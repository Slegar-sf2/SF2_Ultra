
; ASM FILE data\battles\entries\battle46\cs_beforebattle.asm :

bbcs_46:        textCursor 2469
                loadMapFadeIn 82,3,2
                loadMapEntities ce_4ABBE
                setActscriptWait ALLY_BOWIE,eas_Init               
				fadeInB               							
				setCameraEntity 128                
                nextSingleText $0,128   ; what a big earthquake!                               
                nextSingleText $C0,129  ; "....{W1}"                                                         
				playSound MUSIC_ENEMY_ATTACK				    
				csWait 10
                setPos 130,8,4,DOWN
                animEntityFX 130,7 
                setActscriptWait 130,eas_DeactivateAutoFacing
				nextSingleText $C0,130  ; "HA HA HA!!{W1}" 				
				setActscript ALLY_BOWIE,eas_Jump
				setActscript 128,eas_Jump
				setActscript 129,eas_Jump																
				setPos 131,2,7,RIGHT
                animEntityFX 131,7 
                setActscriptWait 131,eas_DeactivateAutoFacing				                              				
                setActscript 128,eas_2xRightLeft								              
				endActions
				setFacing 128,DOWN
                entityActionsWait 128
				 moveDown 2
				endActions
				setFacing 128,RIGHT								
				setPos 132,11,8,LEFT
                animEntityFX 132,7 
                setActscriptWait 132,eas_DeactivateAutoFacing
                nextSingleText $C0,128  ; "It's...humph...{W1}"
				nextSingleText $C0,134  ; NO
				entityActionsWait 132
                 moveLeft 1
				endActions
				entityActionsWait 134
                 moveUp 3
				endActions
				setActscript 134,eas_Die
				setActscript 132,eas_Die				                
                setFacing 129,DOWN                                        
    			 entityActionsWait 128
                 moveRight 1
                endActions
                setActscriptWait 128,eas_Jump
                nextText $0,128         ; " Oh my god!{W2}
				entityActionsWait 128
                 moveLeft 2				
                endActions
				setFacing 128,UP 
				setFacing ALLY_BOWIE,DOWN
				nextText $0,128   ; " get ready for battle .{W1}				
                csc_end								
ce_4ABBE:       
                mainEntity 7,8,UP
 				entity 8,7,UP,MAPSPRITE_ASTRAL,eas_Init
				entity 9,8,UP,MAPSPRITE_MINISTER,eas_Init
				entity 63,63,DOWN,MAPSPRITE_VAMPIRE_BAT,eas_Init
				entity 63,63,DOWN,MAPSPRITE_HUGE_BAT,eas_Init
				entity 63,63,DOWN,MAPSPRITE_HUGE_BAT,eas_Init
				entity 5,7,LEFT,MAPSPRITE_SOLDIER1,eas_Init
				entity 10,11,UP,MAPSPRITE_SOLDIER1,eas_Init
				
                dc.w $FFFF
