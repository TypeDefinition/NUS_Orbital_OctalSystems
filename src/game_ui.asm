INCLUDE "./src/include/hardware.inc"
INCLUDE "./src/include/util.inc"
INCLUDE "./src/include/definitions.inc"

DEF PLAYER_LIVES_UI_TILE_INDEX EQU 34
DEF NUM_ENEMIES_UI_TILE_INDEX EQU 38

SECTION "Game UI", ROM0
InitialiseGameUI::
    set_romx_bank 3
    mem_copy UI, _SCRN1, UI.end-UI
    ld a, 7
    ld [rWX], a
    ld a, SCREEN_SIZE_Y-UI_SIZE_Y
    ld [rWY], a
    ret

UpdateGameUI::
    ld hl, rSTAT

    ld a, [wPlayer_HP]
    add a, "0"
    ld b, a
    ld a, [wCurrLevelEnemiesNo]
    add a, "0"

.waitVRAM
    bit 1, [hl]
    jr nz, .waitVRAM

    ld [_SCRN1 + NUM_ENEMIES_UI_TILE_INDEX], a
    ld a, b
    ld [_SCRN1 + PLAYER_LIVES_UI_TILE_INDEX], a

    ret