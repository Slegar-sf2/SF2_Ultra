
; ASM FILE data\battles\entries\battle61\cs_beforebattle.asm :
; Cutscene before battle 61
bbcs_61:        textCursor 4302
                loadMapFadeIn 99,5,0
                loadMapEntities ce_4ABBE55
                setActscriptWait ALLY_BOWIE,eas_Init               
				fadeInB               							
				setCameraEntity 128                
                nextSingleText $0,128   ;
				csWait 10
                setCameraEntity ALLY_ANRI				
                nextSingleText $C0,ALLY_ANRI  ;                                              
                setCameraEntity 128
                nextSingleText $0,128   ;				
				entityActionsWait 128
                 moveRight 1				
                endActions				
                nextText $0,128   ;				
                setActscriptWait 130,eas_DeactivateAutoFacing
				nextSingleText $C0,128  ;
				setActscript 130,eas_Jump
				setActscript 128,eas_Jump
				setActscript 128,eas_Jump
                setActscript 128,eas_2xRightLeft
				endActions
				setFacing 130,DOWN
				setFacing 128,RIGHT
				setFacing 129,DOWN
				entityActionsWait 128
                 moveDown 1				
                endActions
				setActscript 128,eas_Jump
				csWait 20
				setFacing ALLY_ANRI,DOWN
				csWait 20				
                nextSingleText $0,128   ;
				csWait 10
                setCamDest 11,20
                setFacing ALLY_JAHA,LEFT
                setFacing ALLY_PETER,RIGHT
                csWait 40
                setCamDest 5,0
                setActscriptWait 128,eas_Jump
                nextSingleText $0,128
				setFacing 130,RIGHT
				entityActionsWait 129
                 moveDown 1
                endActions				
				entityActionsWait 128
                 moveLeft 1
                endActions
                csWait 20
                setCamDest 8,0				
				entityActionsWait ALLY_ANRI
                 moveRight 1				
                endActions
                csWait 10			
				setFacing ALLY_ANRI,DOWN
                csWait 10
                nextSingleText $0,ALLY_ANRI   ;
				entityActionsWait ALLY_ANRI
                 moveDown 1				
                endActions				
                join ALLY_ANRI
				setFacing 130,RIGHT
				setFacing 128,RIGHT
				setFacing 129,RIGHT
                csWait 40				
                csc_end								
ce_4ABBE55:       
                mainEntity 18,21,UP
 				entity 17,24,UP,ALLY_PETER,eas_Init
				entity 19,24,UP,ALLY_JAHA,eas_Init
				entity 14,5,LEFT,ALLY_ANRI,eas_Init				
				entity 10,5,RIGHT,MAPSPRITE_SKELETON,eas_Init
				entity 9,4,RIGHT,MAPSPRITE_ORC,eas_Init
				entity 9,6,RIGHT,MAPSPRITE_HARPY,eas_Init
                entity 63,63,LEFT,MAPSPRITE_EFFECT3,eas_Init
                dc.w $FFFF
