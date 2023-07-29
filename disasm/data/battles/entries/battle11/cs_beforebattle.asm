
; ASM FILE data\battles\entries\battle11\cs_beforebattle.asm :
; 0x4ABFE..0x4ACC8 : Cutscene before battle 11
bbcs_11:        textCursor 2483
                setCameraEntity ALLY_BOWIE
                loadMapFadeIn 83,16,12
                loadMapEntities ce_4ACA0
                setActscriptWait ALLY_BOWIE,eas_Init
                setCameraEntity ALLY_BOWIE
				executeSubroutine sub_458E
                fadeInB
                playSound $FD
                entityActionsWait ALLY_PETER
                 moveLeft 1
                 moveUp 1
                endActions
                nextSingleText $0,ALLY_PETER ; "You'll come to the foot of{N}Mt. Volcano through this{N}dark cave.{W2}"
                setFacing ALLY_PETER,RIGHT
                setFacing ALLY_BOWIE,RIGHT
				setFacing ALLY_SARAH,LEFT
                nextSingleText $0,ALLY_SARAH ; "But, I heard this cave is{N}home to a hobgoblin.{W1}"
                csWait 20
                nextSingleText $0,128   ; "Yes, it is!{W1}"
                playSound MUSIC_ENEMY_ATTACK
                entityActionsWait ALLY_PETER
                 moveUp 1
                endActions
  				setActscript ALLY_SARAH,eas_2xRightLeft
                csWait 6
                setActscript ALLY_PETER,eas_2xUpDown
                csWait 120
                setFacing ALLY_BOWIE,UP
				setFacing ALLY_SARAH,UP
                entityActionsWait ALLY_PETER
                 moveUp 1
                endActions
                nextSingleText $0,ALLY_PETER ; "Wh...Who said that?{W1}"
                nextSingleText $0,128   ; "Me!  The hobgoblin!{W1}"
                cameraSpeed $30
                setCameraEntity 128
                nextSingleText $0,128   ; "Welcome to my home.{W2}"
                nextSingleText $0,128   ; "Enjoy your visit because{N}you're not leaving!{W1}"
                csc_end				
ce_4ACA0:       mainEntity 21,18,UP
                entity 21,19,UP,ALLY_PETER,eas_Init
                entity 20,8,DOWN,MAPSPRITE_HOBGOBLIN,eas_Init
                entity 21,9,DOWN,MAPSPRITE_VAMPIRE_BAT,eas_Init
                entity 20,6,DOWN,MAPSPRITE_WITCH,eas_Init
				entity 22,18,UP,ALLY_SARAH,eas_Init
                dc.w $FFFF
