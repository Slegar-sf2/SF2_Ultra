
; ASM FILE data\battles\entries\battle59\
;Cutscene before battle 59
bbcs_59:        textCursor 2292
                loadMapFadeIn 97,32,10
                loadMapEntities ce_78BATTLE59
                setActscriptWait ALLY_BOWIE,eas_Init
                setPos ALLY_SARAH,6,16,UP
                setPos ALLY_CHESTER,7,17,UP
				setPos ALLY_JAHA,6,17,UP
                fadeInB
                setCamDest 32,10
                csWait 60
                setFacing 128,LEFT
                nextText $0,128         ; "There you are, {LEADER}.{N}Stay here.{W2}"
                nextSingleText $0,129   ; "I'll take a look inside the{N}tower.{W1}"
                setCameraEntity 129
                entityActionsWait 129
                 moveUp 1
                endActions
                csWait 5
                setActscript 128,eas_2xRightLeft
                csWait 60
                nextSingleText $0,128   ; "Hmm, what a mysterious{N}tower.  I wonder who built{N}it?{W1}"
                entityActionsWait 128
                 moveUp 1
                 eaWait 60
                 moveUp 1
                endActions

                entityActionsWait 128
                 moveRight 1
                endActions
                csc_end
ce_78BATTLE59:  mainEntity 7,16,UP
                entity 37,16,LEFT,MAPSPRITE_AZUMARILL,eas_Init
                entity 36,16,RIGHT,MAPSPRITE_MAN4,eas_Init

                dc.w $FFFF
