
; ASM FILE data\battles\entries\battle04\cs_afterbattle.asm :
; 0x498EE..0x49AB2 : Cutscene after battle 4
abcs_battle04:  textCursor 2319
                loadMapFadeIn 79,0,6
                loadMapEntities ce_49A6A
                setActscriptWait ALLY_BOWIE,eas_Init
                setPos ALLY_SARAH,3,11,UP
                setPos ALLY_CHESTER,5,11,UP
                setPos ALLY_JAHA,3,12,UP
                setPos ALLY_KAZIN,5,12,UP
				setPos ALLY_SHADE,5,13,UP
                fadeInB
                nod ALLY_BOWIE
                nextSingleText $0,ALLY_LEMON ; "Your battle strategy was{N}wonderful!  I praise you.{W1}"
                csWait 5
                setActscript ALLY_CHESTER,eas_2xRightLeft
                csWait 5
                setActscript ALLY_KAZIN,eas_2xRightLeft
                setActscript ALLY_SARAH,eas_Jump
                setActscriptWait ALLY_JAHA,eas_Jump
                setActscript ALLY_SARAH,eas_Jump
                setActscriptWait ALLY_CHESTER,eas_Jump
				setActscriptWait ALLY_SHADE,eas_Jump
                csWait 80
                setPos ALLY_LEMON,4,7,DOWN
                entityActionsWait ALLY_LEMON
                 moveDown 1
                endActions
                setFacing ALLY_LEMON,DOWN
                setFacing ALLY_BOWIE,UP
                setFacing ALLY_SARAH,UP
                setFacing ALLY_CHESTER,UP
                setFacing ALLY_JAHA,UP
                setFacing ALLY_KAZIN,UP
				setFacing ALLY_SHADE,UP
                nextSingleText $0,ALLY_LEMON ; "But, I can't let you escape.{W1}"
                customActscriptWait ALLY_LEMON
                 ac_setSpeed 64,64      ;   
                 ac_jump eas_Idle       ;   
                ac_end
                entityActionsWait ALLY_LEMON
                 moveDown 2
                endActions
                setActscriptWait ALLY_BOWIE,eas_DeactivateAutoFacing
                customActscriptWait ALLY_BOWIE
                 ac_setSpeed 48,48      ;   
                 ac_jump eas_Idle       ;   
                ac_end
                setQuake 2
                playSound SFX_BATTLEFIELD_DEATH
                entityActionsWait ALLY_BOWIE
                 moveDown 1
                endActions
                setQuake 0
                entityActionsWait ALLY_BOWIE
                moveDown 1
                endActions
                setActscript ALLY_BOWIE,eas_RotateRight
                setFacing ALLY_SARAH,UP
                setFacing ALLY_CHESTER,UP
                setFacing ALLY_JAHA,UP
                setFacing ALLY_KAZIN,UP
				setFacing ALLY_SHADE,UP
                csWait 60
                setActscriptWait ALLY_BOWIE,eas_Init
                setFacing ALLY_BOWIE,DOWN
                customActscriptWait ALLY_BOWIE
                 ac_motion OFF          ;   
                 ac_orientLeft          ;   
                 ac_updateSprite        ;   
                 ac_jump eas_Idle       ;   
                ac_end
                customActscriptWait ALLY_LEMON
                 ac_setSpeed 32,32      ;   
                 ac_jump eas_Idle       ;   
                ac_end
                entityActionsWait ALLY_LEMON
                 moveUp 1
                endActions
                nextSingleText $0,ALLY_LEMON ; "That lad is their leader.{N}Take him!{W1}"
                entityActions 131
                 moveDown 2
                endActions
                entityActions 130
                 moveDown 2
                endActions
                entityActionsWait 129
                 moveDown 2
                endActions
				entityActionsWait 128
                 moveDown 2
                endActions
                setFacing ALLY_LEMON,DOWN
                nextSingleText $0,ALLY_LEMON ; "Don't worry.  He has only{N}fainted.  Take them to Galam!{W1}"
                entityActionsWait ALLY_LEMON
                 moveUp 4
                endActions
                warp MAP_GALAM_CASTLE_INNER,0,0,RIGHT
                csc_end
ce_49A6A:       mainEntity 4,10,UP
                entity 3,11,UP,ALLY_SARAH,eas_Init
                entity 5,11,UP,ALLY_CHESTER,eas_Init
                entity 3,12,UP,ALLY_JAHA,eas_Init
                entity 5,12,UP,ALLY_KAZIN,eas_Init
				entity 5,13,UP,ALLY_SHADE,eas_Init
                entity 63,63,DOWN,ALLY_LEMON,eas_Init
                entity 3,7,DOWN,MAPSPRITE_GALAM_ARCHER,eas_Init
                entity 5,7,DOWN,MAPSPRITE_GALAM_ARCHER,eas_Init
                entity 3,8,DOWN,MAPSPRITE_GALAM_SOLDIER,eas_Init
				entity 5,8,DOWN,MAPSPRITE_GALAM_SOLDIER,eas_Init
                dc.w $FFFF
