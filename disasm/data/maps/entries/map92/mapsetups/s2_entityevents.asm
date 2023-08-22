
; ASM FILE data\maps\entries\Map92\mapsetups\s2_entityevents.asm :
;  
ms_Map92_EntityEvents:
                msEntityEvent 128, DOWN, Map92_EntityEvent0-ms_Map92_EntityEvents
				msEntityEvent 129, DOWN, Map92_EntityEvent1-ms_Map92_EntityEvents
				msDefaultEntityEvent Map92_DefaultEntityEvent-ms_Map92_EntityEvents
				               
				
; =============== S U B R O U T I N E =======================================
                
Map92_EntityEvent0:

                jsr     j_ChurchMenuActions
                rts

; =============== S U B R O U T I N E =======================================
				

Map92_EntityEvent1:
                                 
                jmp     CaravanMenuActions
                rts
                
; =============== S U B R O U T I N E =======================================
Map92_DefaultEntityEvent:
                
                rts				