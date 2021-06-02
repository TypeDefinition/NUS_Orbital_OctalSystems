INCLUDE "./src/include/structs.inc"
INCLUDE "./src/include/hardware.inc"

SECTION "Update Loop", ROM0
UpdateLoop::
    call UpdateInput

    call ResetShawdowOAM

    ; insert game logic here
    call UpdatePlayerMovement
    call UpdatePlayerAttack
    call UpdatePlayerCamera
    call UpdatePlayerShadowOAM ; TODO:: update shadow OAM data here

    /*  HUGE PROBLEM FOR RENDERING the order
        TODO::
        for example, enemy starts shooting, so enemy should happen before bullet render
        but then, bullet update, shoot checks collision, enemies destroyed, need to update enemy but it can only happen next frame
    */

    call UpdateAllEnemies    
    call UpdateBullets

    ; Dirty tiles get updated during HBlank.
    call UpdateDirtyTiles

    halt ; Save power, wait for vblank interrupt

    jr UpdateLoop