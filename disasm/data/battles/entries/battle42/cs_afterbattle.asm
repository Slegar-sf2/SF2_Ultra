
; ASM FILE data\battles\entries\battle42\cs_afterbattle.asm :
; Cutscene after battle 42
abcs_battle42:  textCursor 3106
                loadMapFadeIn MAP_ZEON_ARENA,8,13
                loadMapEntities ce_4F328
                setActscriptWait ALLY_BOWIE,eas_Init
                setActscriptWait ALLY_PETER,eas_Init
                setPos ALLY_PETER,15,15,LEFT
                setActscriptWait FOLLOWER_B,eas_Init
                setPos FOLLOWER_B,11,15,RIGHT
                setActscriptWait ALLY_LEMON,eas_Init
                setPos ALLY_LEMON,12,19,RIGHT
                jumpIfFlagClear 76,cs_4EF5E ; Zynk is a follower
                setActscriptWait ALLY_ZYNK,eas_Init
                setPos ALLY_ZYNK,63,62,DOWN
cs_4EF5E:       stopEntity 128
                customActscriptWait 128
                 ac_motion OFF          ;   
                 ac_orientLeft          ;   
                 ac_updateSprite        ;   
                 ac_jump eas_Idle       ;   
                ac_end
                setActscriptWait 128,eas_DeactivateAutoFacing
                stopEntity 129
                customActscriptWait 129
                 ac_motion OFF          ;   
                 ac_orientLeft          ;   
                 ac_updateSprite        ;   
                 ac_jump eas_Idle       ;   
                ac_end
                setPriority FOLLOWER_B,$0
                setPriority ALLY_LEMON,$0
                setPriority 128,$FFFF
                fadeInB
                cameraSpeed $30
                csWait 60
                shiver 128
                nextSingleText $C0,128  ; "Auuugh...{W1}"
                setFacing ALLY_BOWIE,DOWN
                setFacing ALLY_PETER,DOWN
                setFacing FOLLOWER_B,DOWN
                shiver 128
                nextText $C0,128        ; "I've never lost to anybody{N}but the gods.{W2}"
                nextSingleText $C0,128  ; "I don't understand!{W1}"
                setFacing 128,UP
                nextSingleText $0,ALLY_LEMON ; "Oh, King Galam...poor{N}King Galam....{W1}"
                shiver 129
                setFacing ALLY_PETER,LEFT
                setActscriptWait ALLY_PETER,eas_Jump
                nextSingleText $0,ALLY_PETER ; "Princess Elis!{W1}"
                setFacing ALLY_BOWIE,UP
                setFacing FOLLOWER_B,RIGHT
                setFacing ALLY_LEMON,UP
                nextSingleText $C0,129  ; "Zzzzz....{W1}"
                nextSingleText $0,FOLLOWER_B ; "...she's waking up!{W1}"
                nextSingleText $C0,129  ; "Zzzzz...(yawn)...{W1}"
                entityActions FOLLOWER_B
                 moveRight 1
                endActions
                entityActionsWait ALLY_LEMON
                 moveUp 1
                endActions
                nextSingleText $0,FOLLOWER_B ; "Princess, princess!{W1}"
                csWait 50
                setActscriptWait 129,eas_Init
                setFacing 129,DOWN
                setSprite 129,MAPSPRITE_POSE6
                nextSingleText $C0,129  ; "Wha...What?{W1}"
                setActscriptWait FOLLOWER_B,eas_Jump
                nextSingleText $0,FOLLOWER_B ; "It's me!  Astral!{W1}"
                setFacing 129,LEFT
                nextSingleText $C0,129  ; "Sir Astral?  Oh, what{N}happened?{W1}"
                setFacing 129,DOWN
                csWait 30
                setFacing 129,UP
                csWait 30
                setFacing 129,LEFT
                nextSingleText $C0,129  ; "Who are they?{W1}"
                nextSingleText $0,ALLY_PETER ; "Nice to meet you.{W1}"
                setFacing 129,UP
                setActscriptWait ALLY_PETER,eas_Jump
                nextSingleText $0,ALLY_PETER ; "I'm {NAME;7}.  And this is{N}our leader.{W1}"
                entityActionsWait ALLY_PETER
                 moveDown 2
                 moveLeft 1
                endActions
                setFacing 129,DOWN
                setFacing ALLY_PETER,UP
                nextSingleText $0,ALLY_PETER ; "{LEADER}, say something.{W1}"
                setSprite 129,MAPSPRITE_ELIS
                setFacing 129,DOWN
                startEntity 129
                nextSingleText $C0,129  ; "Oh, it's you.{W1}"
                customActscriptWait 129
                 ac_setSpeed 24,24      ;   
                 ac_jump eas_Idle       ;   
                ac_end
                entityActionsWait 129
                 moveDown 1
                endActions
                csWait 50
                nextSingleText $0,ALLY_BOWIE ; "Ah...{W1}"
                csWait 50
                nextSingleText $C0,129  ; "Er...ummm....{W1}"
                setPos ALLY_PETER,13,18,UP
                csWait 30
                setPos ALLY_PETER,14,16,LEFT
                csWait 30
                setPos ALLY_PETER,13,15,DOWN
                csWait 30
                setPos ALLY_PETER,14,17,LEFT
                setFacing FOLLOWER_B,DOWN
                nextSingleText $0,FOLLOWER_B ; "{NAME;7}, don't bother them!{N}This is a private moment!{W1}"
                entityActionsWait ALLY_PETER
                 moveDown 2
                 moveLeft 1
                endActions
				csWait 30
                setStoryFlag 50         ; Battle 50 unlocked           
                csc_end
ce_4F328:       mainEntity 13,17,UP
                entity 15,15,LEFT,ALLY_PETER,eas_Init
                entity 12,19,RIGHT,ALLY_LEMON,eas_Init
                entity 13,19,DOWN,MAPSPRITE_GALAM_EVIL,eas_Init
                entity 13,15,DOWN,MAPSPRITE_ELIS,eas_Init
                entity 62,62,DOWN,MAPSPRITE_ZEON,eas_Init
                dc.w $FFFF