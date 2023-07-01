
; ASM FILE data\graphics\battles\battlesprites\allyidlebattlesprites.asm :
; 0x1FAD6..0x1FADD : Ally Idle Battlesprites
tbl_AllyBattlespriteIdleAnimate:
                
; Ally battlesprites which do not animate while idle.
                
; Syntax        allyBattleSprite [ALLYBATTLESPRITE_]enum (or index)
                
                allyBattleSprite PRST
                allyBattleSprite SORC_MALE
                allyBattleSprite GLM
                
                tableEnd.b
