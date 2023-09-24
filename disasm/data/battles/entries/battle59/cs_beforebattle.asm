
; ASM FILE data\battles\entries\battle59\
;Cutscene before battle 59
bbcs_59:        textCursor 2292
                loadMapFadeIn 97,31,10
                loadMapEntities ce_78BATTLE59
                setActscriptWait ALLY_BOWIE,eas_Init
                fadeInB			
                setCamDest 31,10
                csWait 20
                setFacing 128,LEFT
                nextSingleText $0,128         ; "There you are, {LEADER}.{N}Stay here.{W2}"
                nextSingleText $0,129   ; "I'll take a look inside the{N}tower.{W1}"
                nextSingleText $0,128   ; "I'll take a look inside the{N}tower.{W1}"
                nextSingleText $0,129   ; "I'll take a look inside the{N}tower.{W1}"
                nextSingleText $0,128   ; "I'll take a look inside the{N}tower.{W1}"				
                csWait 20
                entityActionsWait 128
                 moveRight 3
                endActions
				setFacing 128,LEFT
                nextSingleText $0,128   ; "I'll take a look inside the{N}tower.{W1}"
                customActscriptWait 128
                 ac_setSpeed 64,64      ;   
                 ac_jump eas_Idle       ;   
                ac_end
                entityActionsWait 128
                 moveLeft 3
                endActions
				customActscriptWait 129
                 ac_motion OFF          ;   
                 ac_orientLeft          ;   
                 ac_updateSprite        ;   
                 ac_jump eas_Idle       ;   
                ac_end
				entityActions 129
                 moveLeft 5
                endActions
                csWait 20
                playSound SFX_BIG_DOOR_RUMBLE
                csWait 30
                setActscriptWait 129,eas_FallInEarthquakeCrack
                playSound SFX_BIG_DOOR_RUMBLE
                csWait 60
                csc_end				
ce_78BATTLE59:  mainEntity 7,16,UP
                entity 37,16,LEFT,MAPSPRITE_AZUMARILL,eas_Init
                entity 36,16,RIGHT,MAPSPRITE_CHARMELEON,eas_Init

                dc.w $FFFF
