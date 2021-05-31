INCLUDE "./src/include/hardware.inc"
INCLUDE "./src/include/util.inc"

; $0100 - $0103: Entry Point
SECTION "Entry Point", ROM0[$0100]
/*  After booting, the CPU jumps to the actual main program in the cartridge, which is $0100.
    Usually this 4 byte area contains a NOP instruction, followed by an instruction to jump to $0150. But not always.
    The reason for the jump is that while the entry point is $100, the header of the game spans from $0104 to $014F.
    So there's only 4 bytes in which we can run any code before the header. So we use these 4 bytes to jump to after the header. */
    di ; Disable interrupts until we have finish initialisation.
    jp Initialise ; Leave this tiny space.

SECTION "Initialisation", ROM0
Initialise::
    ld sp, $E000 ; Initialise our stack pointer to the end of the work RAM.

    ; Initialise Timer (https://gbdev.gg8.se/wiki/articles/Timer_and_Divider_Registers)
    xor a
    ld [rTMA], a
    ld a, TACF_START | TACF_4KHZ ; TACF_START & TACF_4KHZ
    ld [rTAC], a

    call CopyDMARoutine ; init the copy of the DMA handler func from RAM to HRAM

    ; Wait for VBlank before shutting off the LCD.
    call WaitVBlank

    /*  The LCDC register ($FF40) is the LCD Control register.
        Bit 0: Background & Window Display (0 = Off, 1 = On)
        Bit 1: Sprite Display (0 = Off, 1 = On)
        Bit 2: Sprite Pixel Size (0 = 8*8, 1 = 8*16)
        Bit 3: Background Tile Map Display Select (0 = $9800 - $9BFF, 1 = $9C00 - $9FFF)
        Bit 4: Background & Window Tile Data Select (0 = $8800 - $97FF, 1 = $8000 - $8FFF)
        Bit 5: Window Display (0 = Off, 1 = On)
        Bit 6: Window Tile Map Display Select (0 = $9800 - $9BFF, 1 = $9C00 - $9FFF)
        Bit 7: LCD Control Operation (0 = Off, 1 = On) */

    ; Shut off the LCD.
    xor a; ld a, 0
    ld [rLCDC], a

    call ResetOAM
    call ResetShawdowOAM

    ; Copy background tile data into VRAM.
    set_romx_bank 2 ; Our tile data is in Bank 2, so we load that into ROMX.
    mem_copy BackgroundTiles, _VRAM9000, BackgroundTiles.end-BackgroundTiles
    mem_copy TestSprite, _VRAM8000, TestSprite.end-TestSprite

    ; Copy tile map into VRAM.
    set_romx_bank 3 ; Our tile maps are in Bank 3, so we load that into ROMX.
    mem_copy Level0, GameLevelTiles, Level0.end-Level0
    mem_copy GameLevelTiles, _SCRN0, GameLevelTiles.end-GameLevelTiles

    ; TEMP: Temporary code.
    ld hl, wShadowOAM
    call InitialisePlayer
    call UpdatePlayerShadowOAM

    call ResetAllBullets
    call InitEnemiesAndPlaceOnMap
 
    call hOAMDMA ; transfer sprite data to OAM

    ; Init display registersm and turn on display
    ld a, %11100100 ; setting the color palette
    ld [rBGP], a ; render it out
    ld [rOBP0], a ; object palette 0

    xor a ; ld a, 0
    ld [rSCY], a ; make the screen for scroll X and Y start at 0
    ld [rSCX], a
    
    ; Shut sound down
    ld [rNR52], a
    
    ; Turn screen on, display background
    ; WARNING/TEMP: might change one of the 9800 to use tilemap 9c00, unsure what effects putting both to 9800 will cause for UI. default is 9800 
    ld a, LCDCF_ON | LCDCF_WIN9800 | LCDCF_WINOFF | LCDCF_BG9800 | LCDCF_OBJ16 | LCDCF_OBJON | LCDCF_BGON ; we want to set back LCDC bit 7 to 1
    ld [rLCDC], a ; turn on the screen


    ld a, IEF_VBLANK ; Enable Interrupts
    ld [rIE], a
    xor a ; clean up work
    ei ; Enable Master Interrupt Switch

    jp UpdateLoop ; Go to main game loop