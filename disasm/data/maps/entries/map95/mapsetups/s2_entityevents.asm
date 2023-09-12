
; ASM FILE data\maps\entries\Map95\mapsetups\s2_entityevents.asm :
;  
ms_Map95_EntityEvents:
                msEntityEvent 31, DOWN, Map95_EntityEvent0-ms_Map95_EntityEvents
				msEntityEvent 128, DOWN, Map95_EntityEvent1-ms_Map95_EntityEvents
				msDefaultEntityEvent Map95_DefaultEntityEvent-ms_Map95_EntityEvents
				               
				
; =============== S U B R O U T I N E =======================================
                
Map95_EntityEvent0:

                txt     480
                script  cs_BLEU4040
                rts

; =============== S U B R O U T I N E =======================================
				

Map95_EntityEvent1:
                                 
                jmp     j_ChurchMenuActions
                rts
                
; =============== S U B R O U T I N E =======================================
Map95_DefaultEntityEvent:
                
                rts				