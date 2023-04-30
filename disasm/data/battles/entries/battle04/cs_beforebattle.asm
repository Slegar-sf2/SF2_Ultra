
; ASM FILE data\battles\entries\battle04\cs_beforebattle.asm :
; 0x4981E..0x498EE : Cutscene before battle 4
bbcs_04:        textCursor 2311
                loadMapFadeIn 79,25,0
                loadMapEntities ce_4989E
                setActscriptWait ALLY_BOWIE,eas_Init
                setPos ALLY_KAZIN,27,5,LEFT
                fadeInB
                setActscriptWait ALLY_KAZIN,eas_Jump
                nextSingleText $0,ALLY_KAZIN ; "Who are they?{W1}"
                setCamDest 14,0
                nextSingleText $0,ALLY_KAZIN ; "Galam soldiers!{W1}"
                nextSingleText $C0,ALLY_LEMON ; "Greetings, Granseal scum!{W1}"
                nextSingleText $0,ALLY_KAZIN ; "Why did you kill Sir{N}Hawel?  How could you be{N}so mean?{W1}"
                nextSingleText $C0,ALLY_LEMON ; "Ummm....{W1}"
                nextText $0,ALLY_KAZIN  ; "Answer me!{W1}"
                nextSingleText $0,ALLY_KAZIN ; "{LEADER}, we must{N}defeat them so we can learn{N}the truth!{W1}"
                setFacing ALLY_LEMON,RIGHT
                csWait 30
                setFacing ALLY_LEMON,RIGHT
                setFacing 128,LEFT ; Galam ARCHER
                csWait 20
                nextSingleText $C0,ALLY_LEMON ; "Capture them alive!{W1}"
                nod 128
                entityActionsWait ALLY_LEMON
                 moveDown 7
				 moveLeft 13
                endActions
				setCamDest 0,5
				entityActionsWait ALLY_LEMON
				moveUp 6
                endActions
                csc_end
ce_4989E:       mainEntity 29,5,LEFT
                entity 27,5,LEFT,ALLY_KAZIN,eas_Init
                entity 29,4,LEFT,ALLY_SARAH,eas_Init
                entity 28,5,LEFT,ALLY_CHESTER,eas_Init
                entity 28,4,LEFT,ALLY_JAHA,eas_Init
				entity 27,4,LEFT,ALLY_SHADE,eas_Init
                entity 17,5,RIGHT,ALLY_LEMON,eas_Init
                entity 18,5,RIGHT,MAPSPRITE_GALAM_ARCHER,eas_Init
                entity 3,7,DOWN,MAPSPRITE_GALAM_ARCHER,eas_Init
                entity 3,8,DOWN,MAPSPRITE_GALAM_SOLDIER,eas_Init
                entity 5,8,DOWN,MAPSPRITE_GALAM_SOLDIER,eas_Init
				entity 6,11,RIGHT,MAPSPRITE_GALAM_SOLDIER,eas_Init
                entity 7,11,RIGHT,MAPSPRITE_GALAM_SOLDIER,eas_Init
                entity 6,13,RIGHT,MAPSPRITE_GALAM_SOLDIER,eas_Init
				entity 8,11,RIGHT,MAPSPRITE_GALAM_SOLDIER,eas_Init
				entity 18,4,RIGHT,MAPSPRITE_GALAM_SOLDIER,eas_Init
				entity 18,6,RIGHT,MAPSPRITE_GALAM_SOLDIER,eas_Init
                dc.w $FFFF
