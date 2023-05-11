
; ASM FILE data\battles\entries\battle08\cs_beforebattle.asm :
; 0x4A952..0x4AA74 : Cutscene before battle 8
bbcs_08:        textCursor 2461
                loadMapFadeIn 80,0,20
                loadMapEntities ce_4AA14
                setActscriptWait ALLY_BOWIE,eas_Init
                stopEntity 129
                customActscriptWait 129
                 ac_motion OFF          ;   
                 ac_orientLeft          ;   
                 ac_updateSprite        ;   
                 ac_jump eas_Idle       ;   
                ac_end
                jumpIfFlagSet 6,cs_4A994 ; Kiwi joined
                setPos ALLY_KIWI,63,63,DOWN
cs_4A994:       playSound MUSIC_MAIN_THEME
                fadeInB
                nextSingleText $0,128   ; "It's over there!{N}There he is!{W1}"
                entityActionsWait 128
                 moveRight 2
                endActions

                setCameraEntity 129
                nextSingleText $0,128   ; "He's lying down!  Why?{N}What happened?{W1}"
                playSound MUSIC_ENEMY_ATTACK
                setCameraEntity 130
				setPos 130,20,24,DOWN
                flashScreenWhite $1E
                setPos 131,19,26,LEFT
                csWait 20
                setPos 132,21,26,LEFT
                csWait 20
                setPos 133,20,27,UP
                csWait 30
                				
                nextSingleText $C0,130  ; "Hee, hee!  More strangers{N}have arrived!{W1}"
				setFacing 130,LEFT 
                nextSingleText $C0,130  ; "You!  Did you hurt him?{W1}"

                nextText $C0,130        ; "This is my territory.{N}I protect it.{W2}"
                nextSingleText $C0,130  ; "You come here to save him?{N}Ha!{W1}"
                

                nextSingleText $C0,130  ; "Everybody, attack!{W1}"
								
                setActscript 131,eas_Jump
                setActscript 132,eas_Jump
                setActscript 133,eas_Jump
                csc_end
				
ce_4AA14:       mainEntity 4,10,RIGHT
                entity 2,24,RIGHT,MAPSPRITE_WORKER,eas_Init
                entity 1,25,RIGHT,ALLY_SARAH,eas_Init
                entity 1,26,RIGHT,ALLY_JAHA,eas_Init
                entity 1,27,RIGHT,ALLY_KAZIN,eas_Init
                entity 1,24,RIGHT,ALLY_CHESTER,eas_Init
                entity 2,25,RIGHT,ALLY_KIWI,eas_Init
				entity 2,26,RIGHT,ALLY_SHADE,eas_Init
                entity 20,26,DOWN,MAPSPRITE_WORKER,eas_Init
                entity 63,63,DOWN,MAPSPRITE_WITCH,eas_Init
                entity 63,63,DOWN,MAPSPRITE_GOBLIN,eas_Init
                entity 63,63,DOWN,MAPSPRITE_GREEN_OOZE,eas_Init
                entity 63,63,DOWN,MAPSPRITE_HUNTER_GOBLIN,eas_Init
                dc.w $FFFF
