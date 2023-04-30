
; ASM FILE data\battles\entries\battle01\cs_beforebattle.asm :
; 0x494BC..0x496DC : Cutscene before battle 1
bbcs_01:        textCursor 2292
                loadMapFadeIn MAP_ANCIENT_TOWER_FIRST_ROOM,2,10
                loadMapEntities ce_49694
                setActscriptWait ALLY_BOWIE,eas_Init
                setPos ALLY_SARAH,8,17,UP
                setPos ALLY_CHESTER,7,17,UP
				setPos ALLY_JAHA,6,17,UP
                setActscriptWait ALLY_SARAH,eas_Init
                fadeInB
                setCamDest 2,8
                csWait 60
                setFacing 134,DOWN
                nextText $0,134         ; "There you are, {LEADER}.{N}Stay here.{W2}"
                nextSingleText $0,134   ; "I'll take a look inside the{N}tower.{W1}"
                setCameraEntity 134
                entityActionsWait 134
                 moveUp 1
                endActions
                csWait 5
                setActscript 134,eas_2xRightLeft
                csWait 60
                nextSingleText $0,134   ; "Hmm, what a mysterious{N}tower.  I wonder who built{N}it?{W1}"
                entityActionsWait 134
                 moveUp 1
                 eaWait 60
                 moveUp 1
                endActions
                csWait 50
                nextSingleText $0,134   ; "I have a strange feeling{N}about this place.{W1}"
                entityActionsWait 134
                 moveUp 3
                endActions
                nextSingleText $0,134   ; "Oh, what's this?{N}I think I have seen this{N}symbol before....{W1}"
                csWait 40
                mapFadeOutToWhite
                csWait 30
                mapFadeInFromWhite
                csWait 30
                mapFadeOutToWhite
                csWait 30
                mapFadeInFromWhite
                csWait 5
                setActscript 134,eas_2xRightLeft
                csWait 30
                mapFadeOutToWhite
                csWait 30
                mapFadeInFromWhite
                csWait 30
                setCamDest 2,10
                csWait 5
                setActscript ALLY_JAHA,eas_2xRightLeft
                csWait 60
                nextSingleText $0,ALLY_JAHA ; "What's happening?{W1}"
                entityActionsWait ALLY_SARAH
                 moveUp 1
                endActions
                nextSingleText $0,ALLY_SARAH ; "Look!  Something is{N}appearing.  What's that?{W1}"
                setFacing 134,UP
                setCamDest 2,1
                setPos 128,7,4,DOWN
                animEntityFX 128,7
                setActscriptWait 128,eas_DeactivateAutoFacing
                setActscriptWait 134,eas_DeactivateAutoFacing
                entityActionsWait 134
                 moveDown 1
                endActions
                nextText $0,134         ; "An evil Gizmo!  A devil{N}that possesses people!{W2}"
                nextSingleText $0,134   ; "Why are you here?{W1}"
                csWait 30
                entityActionsWait 128
                 moveRight 1
                endActions
                entityActionsWait 134
                 moveRight 1
                endActions
                nextSingleText $0,134   ; "Where are you going?{N}What...wait!  You're here to{N}possess the King, aren't you?{W1}"
                entityActionsWait 128
                 moveLeft 1
                endActions
                entityActionsWait 134
                 moveLeft 1
                endActions
                nextSingleText $0,134   ; "I won't let you pass.{N}You shall not harm the King!{W1}"
                shiver 128
                csWait 30
                shiver 128
                setPos 129,7,4,DOWN
                setPos 130,7,4,DOWN
                setPos 131,7,4,DOWN
                setPos 132,7,4,DOWN
                setPos 133,7,4,DOWN
                setActscriptWait 129,eas_DeactivateAutoFacing
                setActscriptWait 130,eas_DeactivateAutoFacing
                setActscriptWait 131,eas_DeactivateAutoFacing
                setActscriptWait 132,eas_DeactivateAutoFacing
                setActscriptWait 133,eas_DeactivateAutoFacing
                entityActions 129
                 moveUp 1
                endActions
                entityActions 130
                 moveLeft 1
                endActions
                entityActions 131
                 moveRight 2
                endActions
                entityActions 132
                 moveDown 5
                endActions
                entityActions 133
                 moveDown 5
				 moveRight 1
                endActions
                shiver 128
                csWait 30
                shiver 128
                csWait 30
                shiver 128
                csWait 60
                nextText $0,134         ; "This doesn't look good.{W2}"
                setFacing 134,DOWN
                nextSingleText $0,134   ; "We'll stop the evil Gizmo{N}here.  {LEADER}, defeat{N}these fiends!{W1}"
                csc_end
ce_49694:       mainEntity 7,16,UP
                entity 63,63,DOWN,MAPSPRITE_MIST_DEMON,eas_Init
                entity 63,63,DOWN,MAPSPRITE_GIZMO,eas_Init
                entity 63,63,DOWN,MAPSPRITE_GIZMO,eas_Init
                entity 63,63,DOWN,MAPSPRITE_GIZMO,eas_Init
                entity 63,63,DOWN,MAPSPRITE_OOZE,eas_Init
                entity 63,63,DOWN,MAPSPRITE_OOZE,eas_Init
                entity 7,11,UP,MAPSPRITE_ASTRAL,eas_Init
                dc.w $FFFF
