
; ASM FILE data\maps\entries\map95\mapsetups\scripts.asm :
;

				
cs_BLEU4040:    entityActionsWait ALLY_BLEU
                 moveUp 1
                 moveRight 2
                 moveUp 1
				endActions
                setActscriptWait ALLY_BLEU,eas_Init
                csc_end
cs_BLEU4042:    entityActionsWait ALLY_BLEU
                 moveUp 1
                 moveLeft 1
				endActions
                setActscriptWait ALLY_BLEU,eas_Init
                csc_end