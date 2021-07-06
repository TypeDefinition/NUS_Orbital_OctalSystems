INCLUDE "./src/include/hardware.inc"
INCLUDE "./src/include/util.inc"
INCLUDE "./src/include/definitions.inc"

; UI Tile Index
DEF UTI_PLAYER_HP EQU 7
DEF UTI_NUM_ENEMIES EQU 10
DEF UTI_GAME_TIMER EQU 1
DEF UTI_STAGE_RESULT EQU 74

SECTION "Game UI", ROM0
LCDOn:
    ld a, LCDCF_ON | LCDCF_WIN9C00 | LCDCF_WINON | LCDCF_BG9800 | LCDCF_OBJ16 | LCDCF_OBJON | LCDCF_BGON
    ld [hLCDC], a ; Store a copy of the flags in HRAM.
    ld [rLCDC], a
    ret

LoadGameplayUI::
    set_romx_bank BANK(GameLevelUITileMap)
    mem_copy GameLevelUITileMap, _SCRN1, GameLevelUITileMap.end-GameLevelUITileMap
    ld a, 7
    ld [rWX], a
    ld a, SCRN_Y-GAMEPLAY_UI_SIZE_Y
    ld [rWY], a
    ret

LoadStageClearedUI::
    push af
    push hl

    call LCDOff

    set_romx_bank BANK(StageEndTileMap)
    mem_copy StageEndTileMap, _SCRN1, StageEndTileMap.end-StageEndTileMap
    ld a, 7
    ld [rWX], a
    xor a
    ld [rWY], a

    ld hl, _SCRN1+UTI_STAGE_RESULT

    ld a, "C"
    ld [hli], a
    ld a, "L"
    ld [hli], a
    ld a, "E"
    ld [hli], a
    ld a, "A"
    ld [hli], a
    ld a, "R"
    ld [hli], a
    ld a, "E"
    ld [hli], a
    ld a, "D"
    ld [hl], a

    call LCDOn

    pop hl
    pop af
    ret

LoadStageFailedUI::
    push af
    push hl

    call LCDOff

    set_romx_bank BANK(StageEndTileMap)
    mem_copy StageEndTileMap, _SCRN1, StageEndTileMap.end-StageEndTileMap
    ld a, 7
    ld [rWX], a
    xor a
    ld [rWY], a

    ld hl, _SCRN1+UTI_STAGE_RESULT

    ld a, "F"
    ld [hli], a
    ld a, "A"
    ld [hli], a
    ld a, "I"
    ld [hli], a
    ld a, "L"
    ld [hli], a
    ld a, "E"
    ld [hli], a
    ld a, "D"
    ld [hl], a

    call LCDOn

    pop hl
    pop af
    ret

UpdateGameTimerUI::
    push af
    push bc
    push de
    push hl

    ; Thousands Place
    ld a, [wGameTimer]
    swap a
    and a, $0F
    add a, "0"
    ld b, a

    ; Hundreds Place
    ld a, [wGameTimer]
    and a, $0F
    add a, "0"
    ld c, a

    ; Tens Place
    ld a, [wGameTimer+1]
    swap a
    and a, $0F
    add a, "0"
    ld d, a
    
    ; Ones Place
    ld a, [wGameTimer+1]
    and a, $0F
    add a, "0"

    ld hl, rSTAT
.waitVRAM
    bit 1, [hl]
    jr nz, .waitVRAM

    ; Ones Place
    ld [_SCRN1 + UTI_GAME_TIMER + 3], a
    ; Tens Place
    ld a, d
    ld [_SCRN1 + UTI_GAME_TIMER + 2], a
    ; Hundreds Place
    ld a, c
    ld [_SCRN1 + UTI_GAME_TIMER + 1], a
    ; Thousands Place
    ld a, b
    ld [_SCRN1 + UTI_GAME_TIMER], a

    pop hl
    pop de
    pop bc
    pop af
    ret

UpdatePlayerHPUI::
    push af ; Do not remove this. Will break stuff.
    push hl ; Do not remove this. Will break stuff.

    ld a, [wPlayer_HP]
    add a, "0"
    ld hl, rSTAT
.waitVRAM
    bit 1, [hl]
    jr nz, .waitVRAM
    ld [_SCRN1 + UTI_PLAYER_HP], a

    pop hl
    pop af
    ret

UpdateEnemyCounterUI::
    push af ; Do not remove this. Will break stuff.
    push hl ; Do not remove this. Will break stuff.

    ld a, [wCurrLevelEnemiesNo]
    add a, "0"
    ld hl, rSTAT
.waitVRAM
    bit 1, [hl]
    jr nz, .waitVRAM
    ld [_SCRN1 + UTI_NUM_ENEMIES], a

    pop hl
    pop af
    ret