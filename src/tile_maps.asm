INCLUDE "./src/include/hardware.inc"

SECTION "Tile Maps", ROMX
TitleScreenTileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,0,0,0,32,0,32,0,0,0,32,0,32,32,0,0,0,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,0,32,32,0,32,32,0,32,32,0,32,32,0,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,0,32,32,0,32,32,0,32,32,0,32,32,0,0,0,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,0,32,32,0,32,32,0,32,32,0,32,32,0,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,0,32,32,0,32,32,0,32,32,0,0,32,0,0,0,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,32,32,32,32,32,32,32,32,32,32,32,32
.end::

ResetScreenTileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,82,69,83,69,84,32,80,82,79,71,82,69,83,83,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,84,104,105,115,32,119,105,108,108,32,101,114,97,115,101,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,97,108,108,32,111,102,32,121,111,117,114,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,112,114,111,103,114,101,115,115,46,32,65,114,101,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,121,111,117,32,115,117,114,101,63,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,78,111,32,32,32,32,32,32,32,32,32,89,101,115,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,32,32,32,32,32,32,32,32,32,32,32,32
.end::

UnlockedStageTileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,60,83,84,65,71,69,32,45,45,62,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,83,116,97,103,101,32,84,105,109,101,32,29,45,45,45,45,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,89,111,117,114,32,84,105,109,101,32,32,29,45,45,45,45,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,89,111,117,114,32,83,116,97,114,115,32,17,17,17,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,18,17,17,32,32,32,32,32,32,32,32,29,48,48,48,48,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,18,18,17,32,32,32,32,32,32,32,32,29,45,45,45,45,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,18,18,18,32,32,32,32,32,32,32,32,29,45,45,45,45,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,32,32,32,32,32,32,32,32,32,32,32,32
.end::

LockedStageTileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,60,83,84,65,71,69,32,45,45,62,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,83,84,65,71,69,32,76,79,67,75,69,68,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,67,111,109,112,108,101,116,101,32,116,104,101,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,112,114,101,118,105,111,117,115,32,115,116,97,103,101,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,116,111,32,117,110,108,111,99,107,32,116,104,105,115,46,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,19,20,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,21,22,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,32,32,32,32,32,32,32,32,32,32,32,32
.end::

GameLevelUITileMap::
    db 29,48,48,48,48,32,30,48,32,31,48,32,"P","O","W",32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,"P","A","U","S","E",23,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.end::

WinScreenTileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,83,84,65,71,69,32,67,76,69,65,82,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,67,111,110,103,114,97,116,117,108,97,116,105,111,110,115,33,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,89,111,117,39,118,101,32,98,101,97,116,101,110,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,116,104,101,32,108,101,118,101,108,33,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,80,114,101,115,115,32,66,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,32,32,32,32,32,32,32,32,32,32,32,32
.end::

LoseScreenTileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,83,84,65,71,69,32,70,65,73,76,69,68,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,79,117,116,32,111,102,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,66,101,116,116,101,114,32,108,117,99,107,32,110,101,120,116,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,116,105,109,101,33,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,80,114,101,115,115,32,66,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,32,32,32,32,32,32,32,32,32,32,32,32
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,32,32,32,32,32,32,32,32,32,32,32,32
.end::

StoryModeTileMap::
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,32,32,32,32,32,32,32,32,32,32,32
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,32,32,32,32,32,32,32,32,32,32,32
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,32,32,32,32,32,32,32,32,32,32,32
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
    db 32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
.end::

Stage0TileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,10,10,32,32,32,10,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,10,1,32,32,32,1,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,10,10,32,32,32,10,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,0,0,1,10,10,10,10,1,0,10,0,0,0,0,0,32,32,32,10,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,0,0,0,1,1,1,10,10,10,0,10,0,0,0,0,32,32,32,1,12,12,12,12,12,12,7,11,11,11,11,11
    db 8,0,32,32,32,0,0,15,15,15,15,15,15,15,15,0,32,32,32,10,12,12,12,12,12,12,7,11,11,11,11,11
    db 8,0,32,32,32,0,0,15,15,15,15,15,15,15,15,0,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,0,15,15,15,15,15,15,15,32,32,10,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,0,32,15,15,15,15,15,32,32,32,10,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,10,10,10,0,0,0,10,10,10,10,10,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,15,15,15,15,15,32,32,32,0,0,0,0,0,0,0,7,11,11,11,11,11
    db 8,32,32,32,32,32,10,10,10,10,15,15,32,15,15,32,32,32,32,0,0,32,32,32,32,0,7,11,11,11,11,11
    db 8,32,32,32,32,10,1,0,32,0,0,32,0,0,32,32,32,32,32,0,1,32,32,32,32,1,7,11,11,11,11,11
    db 8,32,32,32,32,10,10,1,32,32,0,0,32,32,0,32,32,32,32,0,1,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,1,10,0,32,32,1,32,0,0,32,32,32,32,32,1,10,32,32,32,32,32,7,11,11,11,11,11
    db 8,10,0,0,0,10,10,0,0,0,0,32,0,0,0,32,32,32,32,1,1,32,32,32,32,32,7,11,11,11,11,11
    db 8,10,0,0,0,10,10,0,32,0,0,0,0,0,1,32,32,32,32,10,1,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,0,0,32,32,32,32,32,32,32,32,32,32,32,32,14,14,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,0,0,32,32,32,32,32,32,32,32,32,32,32,32,13,13,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,0,0,32,32,32,32,32,32,32,32,32,32,32,32,13,14,32,32,32,32,32,7,11,11,11,11,11
    db 8,10,32,32,32,10,10,32,32,32,32,32,32,32,32,32,32,32,32,14,13,32,32,32,32,32,7,11,11,11,11,11
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
.end::

Stage1TileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,14,14,14,32,32,32,32,32,32,32,32,0,0,0,0,10,7,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,14,14,14,32,32,32,32,32,32,32,32,0,0,0,32,32,7,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,14,14,32,32,32,32,32,32,32,32,32,0,0,32,32,32,7,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,14,14,32,32,32,32,32,32,32,32,32,10,10,32,32,32,7,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,14,32,32,32,32,32,32,32,32,32,32,10,15,15,32,32,7,11,11,11
    db 8,0,32,32,32,32,32,32,32,32,0,0,10,10,32,32,32,32,32,32,32,32,32,10,15,15,15,15,7,11,11,11
    db 8,0,0,10,10,10,10,10,10,0,1,1,1,10,0,0,1,0,32,32,32,32,32,10,15,15,15,15,7,11,11,11
    db 8,15,15,15,15,15,15,15,15,15,15,1,15,10,10,1,32,10,10,10,32,32,32,10,15,15,15,15,7,11,11,11
    db 8,15,15,15,15,15,15,15,15,15,15,15,15,15,15,32,32,32,32,32,10,32,32,10,15,15,32,15,7,11,11,11
    db 8,15,15,15,15,15,15,15,15,15,15,15,32,32,32,32,32,32,32,32,32,32,32,10,32,32,32,32,7,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,10,32,32,32,32,7,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,10,0,10,10,10,10,10,10,1,0,1,10,32,32,32,32,7,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,1,32,32,32,32,32,32,32,32,32,32,1,32,32,32,32,7,11,11,11
    db 8,1,32,32,32,32,32,32,32,32,32,32,0,32,32,32,32,32,32,32,32,32,32,0,32,32,32,32,7,11,11,11
    db 8,0,32,32,32,32,32,32,32,32,32,32,0,32,32,32,32,32,32,32,32,32,32,0,32,32,32,32,7,11,11,11
    db 8,0,32,32,32,32,32,32,32,32,32,32,32,32,10,10,10,0,10,10,10,10,10,0,1,0,1,10,7,11,11,11
    db 8,0,0,10,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11
    db 8,0,0,10,1,1,1,1,1,10,32,32,32,32,32,32,32,15,15,32,32,32,32,15,15,32,32,32,7,11,11,11
    db 8,0,0,1,32,32,32,32,32,1,32,32,32,32,32,32,32,10,15,15,15,15,15,15,15,32,32,32,7,11,11,11
    db 8,0,0,1,32,32,32,32,32,1,32,32,32,32,32,32,32,10,15,15,15,15,15,15,15,15,32,32,7,11,11,11
    db 8,0,0,1,32,32,32,32,32,1,32,32,32,32,32,32,32,10,15,15,15,15,15,15,15,0,0,0,7,11,11,11
    db 8,0,0,1,32,32,32,32,32,1,32,32,32,32,32,32,32,10,10,10,10,10,10,10,0,0,0,0,7,11,11,11
    db 8,0,0,10,1,1,1,1,1,10,0,0,32,32,32,32,32,32,32,15,15,15,15,15,15,0,0,0,7,11,11,11
    db 8,0,0,0,0,0,0,0,0,0,0,0,32,32,32,32,32,32,15,15,15,15,15,15,15,15,15,0,7,11,11,11
    db 8,10,0,0,0,0,0,0,0,0,0,0,0,0,1,32,32,15,15,15,15,15,15,15,15,15,15,0,7,11,11,11
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
.end::

Stage2TileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3
    db 8,32,32,32,32,32,32,32,15,15,15,32,32,32,32,32,32,0,0,32,0,32,32,32,32,32,32,15,32,32,32,7
    db 8,32,32,32,32,32,32,15,15,15,15,32,32,32,32,32,32,0,32,0,0,0,32,32,32,32,32,15,32,32,32,7
    db 8,32,32,32,32,32,32,15,15,15,15,15,32,32,32,32,32,32,1,32,13,1,32,32,32,32,32,32,1,32,32,7
    db 8,32,32,32,32,32,32,15,15,15,15,15,32,32,32,32,32,32,32,32,13,32,32,32,32,32,32,32,32,15,32,7
    db 8,12,12,12,12,12,10,32,15,15,15,32,32,32,32,32,32,32,32,13,13,32,32,32,32,32,32,15,15,15,15,7
    db 8,12,12,12,32,32,10,10,10,10,10,10,0,0,0,32,32,0,0,10,10,32,32,32,32,32,32,15,15,15,32,7
    db 8,12,32,32,32,32,32,32,32,32,32,32,32,0,0,1,1,32,32,32,32,32,32,32,32,32,15,15,15,32,32,7
    db 8,32,32,32,1,32,32,32,32,32,1,32,32,32,32,0,0,0,32,32,32,32,32,32,32,32,15,15,15,32,0,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,0,0,10,32,32,32,32,1,32,32,32,32,15,15,0,0,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,0,0,32,32,32,32,32,32,32,32,15,15,15,0,32,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,1,32,32,32,32,32,32,32,15,15,15,1,32,32,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,1,32,32,32,32,32,32,32,10,10,10,0,1,0,1,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,1,32,32,32,10,32,32,32,32,32,32,15,10,15,32,32,32,1,0,7
    db 8,32,32,1,32,32,32,32,32,32,32,1,0,32,32,1,0,15,15,32,32,32,15,15,15,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,0,32,32,32,32,0,0,32,32,0,0,15,15,15,15,15,15,15,32,32,32,32,32,32,32,7
    db 8,0,32,32,32,32,32,32,32,0,0,0,0,0,32,0,15,15,15,15,15,15,15,15,15,32,32,32,32,32,32,7
    db 8,0,0,10,10,10,1,1,0,0,0,0,0,0,0,0,10,15,15,15,15,15,15,15,15,15,32,32,32,32,32,7
    db 8,0,0,10,32,32,32,32,1,0,10,10,10,32,32,0,0,0,15,15,15,15,15,15,10,15,32,32,32,32,32,7
    db 8,0,0,32,32,32,32,32,10,32,32,32,32,32,32,32,32,0,15,32,15,32,32,15,10,32,32,32,32,32,32,7
    db 8,0,0,32,32,32,32,32,0,32,32,32,32,32,32,32,32,0,15,32,32,32,32,32,10,32,32,32,32,32,32,7
    db 8,0,0,32,32,32,32,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,0,0,1,32,32,32,32,32,32,7
    db 8,0,0,0,32,32,32,0,0,32,32,32,32,32,32,32,32,32,32,32,15,15,0,15,0,32,32,32,32,32,32,7
    db 8,0,0,0,0,0,0,0,0,0,32,32,32,32,32,32,32,32,32,15,0,0,32,32,10,0,32,32,32,32,32,7
    db 8,10,0,0,0,0,0,0,0,0,0,10,32,32,32,32,32,32,1,0,0,15,32,15,1,32,0,32,32,32,32,7
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
.end::

Stage3TileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3
    db 8,0,10,32,32,32,32,13,13,32,32,32,15,32,0,32,32,0,32,0,32,32,32,32,32,32,15,32,32,15,32,7
    db 8,32,32,32,32,1,32,13,13,32,32,15,15,32,0,32,0,0,0,0,15,15,32,32,15,15,15,32,15,15,32,7
    db 8,32,32,32,32,0,32,13,13,32,0,32,32,0,0,0,0,0,0,32,15,15,15,15,32,15,32,15,15,32,32,7
    db 8,1,32,32,32,32,32,13,13,15,32,32,0,32,0,1,0,1,32,32,32,32,15,15,32,32,15,32,15,15,15,7
    db 8,32,0,1,32,32,0,13,13,0,32,32,32,32,1,0,32,32,32,32,32,15,32,32,32,15,15,15,15,15,32,7
    db 8,32,32,32,32,32,0,14,14,32,32,32,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,12,12,12,12,12,12,12,12,32,32,32,32,32,32,32,32,0,12,12,12,12,12,0,10,10,1,32,32,0,1,7
    db 8,12,12,12,12,12,12,12,10,32,32,32,0,32,0,32,32,0,12,12,12,12,12,10,0,1,32,0,0,1,10,7
    db 8,32,32,0,32,32,32,32,32,0,32,32,32,32,0,0,32,10,32,32,32,32,32,32,32,0,32,1,32,32,0,7
    db 8,15,32,32,32,32,32,32,32,32,32,32,32,32,0,0,0,0,32,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,0,32,0,32,15,32,15,32,32,15,15,32,0,0,0,0,32,32,32,32,32,32,32,32,1,32,32,32,32,32,7
    db 8,32,15,15,32,32,0,32,32,32,0,15,15,32,0,0,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,32,15,15,15,32,32,0,32,32,0,32,0,15,0,0,0,10,32,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,32,0,0,32,15,0,0,0,0,0,0,0,0,0,0,0,1,32,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,0,0,32,0,0,0,0,32,0,0,32,0,0,0,32,0,10,32,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,0,0,0,0,0,0,0,0,0,0,0,0,0,32,15,0,10,32,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,32,0,32,32,32,15,0,15,15,15,32,15,15,15,15,1,1,32,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,32,15,15,15,15,15,15,15,32,15,0,1,32,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,15,32,15,15,15,32,15,0,15,32,0,0,1,32,32,32,32,32,32,32,32,32,32,32,32,7
    db 8,0,32,32,0,15,10,1,10,10,1,10,1,10,1,0,0,0,32,1,32,32,32,32,32,32,32,32,32,32,1,7
    db 8,32,32,0,32,0,0,32,0,32,32,0,1,32,0,0,32,0,32,32,32,32,32,32,32,10,32,32,32,32,32,7
    db 8,32,0,32,32,0,1,32,32,32,32,32,32,0,0,32,32,0,32,32,32,32,1,32,32,0,32,32,32,32,32,7
    db 8,32,0,32,0,32,0,32,32,0,32,0,32,0,32,15,32,15,32,32,32,32,32,32,32,0,32,32,32,32,32,7
    db 8,0,32,0,32,0,1,0,32,32,0,32,0,32,0,0,15,0,32,32,32,32,32,32,32,0,15,32,32,32,32,7
    db 8,10,0,0,0,0,0,32,32,32,10,10,1,10,10,0,10,10,10,32,15,15,15,32,32,10,15,15,15,15,32,7
    db 8,32,32,32,32,32,0,32,0,32,0,32,32,0,32,32,0,15,15,15,15,15,15,15,0,0,32,15,15,15,15,7
    db 8,32,32,32,32,32,0,32,32,0,0,32,0,32,0,15,32,15,15,15,15,15,15,0,32,0,15,15,32,15,32,7
    db 8,32,32,32,32,32,0,32,0,32,32,0,32,32,0,32,0,0,15,32,32,32,32,15,15,0,15,15,32,15,32,7
    db 8,32,32,32,32,32,0,0,0,32,0,32,0,0,0,32,0,32,15,32,32,32,32,32,15,0,1,15,15,15,15,7
    db 8,10,32,32,32,32,10,32,0,0,32,0,32,32,0,32,0,15,32,0,32,32,32,15,15,1,15,15,32,32,15,7
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5
.end::

Stage4TileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3
    db 8,32,32,32,32,32,32,32,0,32,32,32,0,32,32,32,32,15,32,15,15,15,15,15,15,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,0,32,1,32,32,32,0,0,32,32,32,15,15,15,15,15,15,15,15,15,32,32,32,32,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,1,0,32,32,0,0,1,1,0,1,1,1,0,0,0,0,0,1,0,7
    db 8,32,32,32,32,32,0,32,32,32,32,32,32,0,0,13,13,32,32,32,32,32,13,32,1,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,13,13,32,32,32,32,32,13,32,1,1,32,32,32,32,1,7
    db 8,32,32,32,32,0,1,32,32,32,32,32,32,32,32,32,13,32,32,32,32,32,13,32,32,32,32,32,32,1,32,7
    db 8,0,0,32,32,32,32,32,32,32,32,32,32,32,32,32,13,13,32,32,32,32,13,32,32,32,32,32,32,32,1,7
    db 8,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,13,13,32,32,32,32,13,32,32,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,32,32,32,1,32,32,32,32,32,32,10,10,10,10,10,10,10,32,32,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,0,32,10,10,32,32,32,32,32,32,32,32,32,32,7
    db 8,32,32,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,0,0,32,0,32,32,32,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,1,32,32,0,32,0,15,15,15,32,32,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,1,15,15,15,32,32,32,32,32,32,32,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,1,1,15,15,15,15,15,15,15,1,32,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,1,10,1,15,15,15,1,32,15,15,32,32,32,7
    db 8,32,1,32,32,32,32,32,32,32,32,32,32,32,32,1,32,32,32,10,15,15,15,15,15,15,15,15,15,15,32,7
    db 8,32,32,32,32,32,32,32,32,32,32,32,1,32,32,32,10,10,10,10,32,0,32,32,15,15,1,15,15,32,15,7
    db 8,32,32,32,32,1,1,1,10,1,10,1,0,32,32,0,10,32,15,15,32,32,32,15,15,15,15,32,15,15,15,7
    db 8,32,32,32,32,1,32,32,0,32,0,32,32,32,32,32,10,15,15,15,15,15,32,15,32,10,10,10,1,0,10,7
    db 8,32,32,32,32,0,0,32,32,32,32,0,32,32,32,32,10,32,32,15,15,15,32,32,32,0,0,32,32,32,0,7
    db 8,1,32,32,32,0,32,32,32,0,32,32,0,1,1,10,10,32,32,32,32,32,15,15,15,0,32,32,15,15,15,7
    db 8,0,0,32,32,0,32,0,32,32,32,0,1,0,0,0,10,15,15,15,15,32,32,32,32,1,15,15,15,32,15,7
    db 8,0,0,0,0,0,0,0,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,15,15,15,15,15,7
    db 8,0,0,0,0,0,0,0,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,15,15,15,15,15,7
    db 8,0,0,32,32,32,32,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,15,15,15,32,32,7
    db 8,0,0,32,32,32,32,32,0,32,32,32,32,32,32,32,0,32,32,32,32,32,32,32,32,15,15,32,15,15,15,7
    db 8,1,10,32,32,32,32,32,0,0,32,15,32,32,32,0,0,10,10,10,10,0,32,32,32,32,32,15,15,32,15,7
    db 8,10,10,32,32,32,32,32,0,0,32,32,15,32,15,15,0,15,15,32,0,0,32,32,32,32,32,15,15,15,15,7
    db 8,0,0,1,0,0,0,0,0,0,0,32,15,15,32,32,15,0,32,15,0,0,32,32,32,32,32,32,32,32,32,7
    db 8,10,0,10,0,0,0,0,0,0,0,1,15,15,0,32,32,15,15,0,10,1,32,32,32,32,32,32,32,32,32,7
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5    
.end::

StageXXTileMap::
    db 2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,11,11,11,11,11
    db 8,32,32,32,32,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,0,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,0,32,32,32,0,0,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,0,32,32,32,32,0,0,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,0,32,32,7,11,11,11,11,11
    db 8,32,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,0,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,0,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,1,32,0,32,32,32,32,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,0,0,32,32,32,32,32,32,32,32,32,32,32,0,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,1,32,32,32,32,32,32,32,32,32,32,32,32,0,32,32,32,32,32,32,32,0,32,7,11,11,11,11,11
    db 8,0,0,32,1,32,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,0,0,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,1,32,1,1,32,32,32,32,0,0,32,32,32,32,0,0,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,32,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 8,32,32,32,32,0,32,0,32,32,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,7,11,11,11,11,11
    db 4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
    db 11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
.end::