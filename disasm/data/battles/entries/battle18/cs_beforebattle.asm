
; ASM FILE data\battles\entries\battle18\cs_beforebattle.asm :
; 0x4B1D8..0x4B2F2 : Cutscene before battle 18
bbcs_18:        textCursor 2520
                loadMapFadeIn MAP_TAROS_SHRINE,7,22
                loadMapEntities ce_4B2DA
                setActscriptWait ALLY_BOWIE,eas_Init
                setActscriptWait ALLY_PETER,eas_Init
                setActscriptWait FOLLOWER_B,eas_Init
                setActscriptWait ALLY_NICK,eas_Init
                setPos ALLY_PETER,13,33,UP
                setPos FOLLOWER_B,12,33,UP
                setPos ALLY_NICK,11,33,UP
                stopEntity 129
                playSound MUSIC_SHRINE
                fadeInB
                cameraSpeed $40
                entityActions ALLY_BOWIE
                 moveUp 6
                endActions
                entityActions ALLY_PETER
                 moveUp 6
                endActions
                entityActions ALLY_NICK
                 moveUp 6
                endActions
                entityActionsWait FOLLOWER_B
                 moveUp 6
                endActions
                nextSingleText $0,128   ; "Stop!{W1}"
                csWait 5
                setActscript ALLY_BOWIE,eas_2xRightLeft
                csWait 5
                setActscript ALLY_PETER,eas_2xRightLeft
                csWait 5
                setActscript ALLY_NICK,eas_2xUpDown
                csWait 5
                setActscript FOLLOWER_B,eas_2xRightLeft
                csWait 30
                entityActionsWait ALLY_PETER
                 moveUp 1
                endActions
                nextSingleText $C0,ALLY_PETER ; "Who IS that big guy?{W1}"
                entityActionsWait ALLY_NICK
                 moveUp 1
                endActions
                nextSingleText $0,ALLY_NICK ; "Don't you know?{W1}"
                setFacing ALLY_BOWIE,UP
                setFacing ALLY_PETER,UP
                setFacing FOLLOWER_B,UP
                csWait 30
                setCameraEntity 128
                nextSingleText $0,ALLY_NICK ; "That's Taros.  The guardian of{N}this ancient shrine.{W1}"
                nextSingleText $0,128   ; "Again, stop right there, or{N}I'll attack you.{W1}"
                setCamDest 7,22
                setFacing ALLY_BOWIE,RIGHT
                setFacing ALLY_PETER,LEFT
                setFacing ALLY_NICK,RIGHT
                nextSingleText $C0,ALLY_PETER ; "What should we do?{W1}"
                setFacing ALLY_BOWIE,LEFT
                nextSingleText $0,ALLY_NICK ; "The Caravan is there, behind{N}him.  We must have it!{W1}"
                setFacing ALLY_BOWIE,UP
                setFacing ALLY_PETER,UP
                setFacing ALLY_NICK,UP
                nextSingleText $0,128   ; "Time's up!  Now we battle.{W1}"
                csc_end
ce_4B2DA:       mainEntity 12,32,UP
                entity 12,8,DOWN,MAPSPRITE_TAROS,eas_Init
                entity 12,5,DOWN,MAPSPRITE_CARAVAN,eas_Init
                dc.w $FFFF
