
INCLUDE "./src/include/definitions.inc"


/*  Stores the data on where and what type of enemy should be place on the level 
    Data for enemies:
        - Enemy type
        - Grid pos y * 8 pixels
        - Grid pos x * 8 pixels
        - Direction of movement and shoot direction
        - health
        - velocity
        - initial max animation frame
*/
SECTION "Level Data", ROMX, BANK[2]
LevelOneEnemyData::
    db 5 ; number of enemies in level
.enemyOne
    db TYPE_ENEMYA | FLAG_ENEMY | FLAG_ACTIVE   
    db 23 * 8 ; y 
    db 23 * 8 ; x
    db DIR_UP
    db ENEMY_TYPEA_HEALTH
    dw VELOCITY_VSLOW ; cpu allocate and auto store in little endian
    db ENEMY_TYPEA_WALK_FRAMES
.enemyTwo
    db TYPE_ENEMYB | FLAG_ENEMY | FLAG_ACTIVE   
    db 10 * 8 ; y 
    db 15 * 8 ; x
    ;db DIR_RIGHT
    db DIR_RIGHT
    db ENEMY_TYPEB_HEALTH
    dw VELOCITY_VSLOW ; cpu allocate and auto store in little endian
    db ENEMY_TYPEB_WALK_MAX_FRAMES
.enemyThree
    db TYPE_ENEMYC | FLAG_ENEMY | FLAG_ACTIVE   
    db 12 * 8 ; y 
    db 6 * 8 ; x
    db DIR_RIGHT | SHOOT_DIR_DOWN ;| SHOOT_DIR_RIGHT
    db ENEMY_TYPEC_HEALTH
    dw VELOCITY_VSLOW ; cpu allocate and auto store in little endian
    db ENEMY_TYPEC_NORMAL_STATE_FRAME
.enemyFour
    db TYPE_ENEMYD | FLAG_ENEMY | FLAG_ACTIVE   
    db 28 * 8 ; y 
    db 8 * 8 ; x
    db DIR_UP
    db ENEMY_TYPED_HEALTH
    dw VELOCITY_SLOW ; cpu allocate and auto store in little endian
    db ENEMY_TYPED_ANIMATION_FRAMES
.enemyFive
    db TYPE_ENEMYA | FLAG_ENEMY | FLAG_ACTIVE   
    db 30 * 8 ; y 
    db 16 * 8 ; x
    db DIR_UP
    db ENEMY_TYPEA_HEALTH
    dw VELOCITY_VSLOW ; cpu allocate and auto store in little endian
    db ENEMY_TYPEA_WALK_FRAMES
.endLevelOneEnemyData:

/* Powerup information and data for level 1 */
LevelOnePowerUpData::
    db 3 ; number of powerups in level
.powerUpOne
    db TYPE_HEALTH_POWERUP | FLAG_ACTIVE
    db 9 * 8 ; y 
    db 25 * 8 ; x
    db HEART_POWERUP_SPRITE_ID
.powerUpTwo
    db TYPE_INVINCIBILITY_POWERUP | FLAG_ACTIVE
    db 22 * 8 ; y 
    db 6 * 8 ; x
    db INVINCIBILITY_POWERUP_SPRITE_ID
.powerUpThree
    db TYPE_HEALTH_POWERUP | FLAG_ACTIVE
    db 10 * 8 ; y 
    db 5 * 8 ; x
    db HEART_POWERUP_SPRITE_ID
.endPowerUpOne