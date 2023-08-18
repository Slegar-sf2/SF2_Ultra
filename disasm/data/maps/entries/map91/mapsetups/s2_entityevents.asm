
; ASM FILE data\maps\entries\Map91\mapsetups\s2_entityevents.asm :
;  
ms_Map91_EntityEvents:
                msEntityEvent 128, DOWN, Map91_EntityEvent0-ms_Map91_EntityEvents
				msEntityEvent 129, DOWN, Map91_EntityEvent1-ms_Map91_EntityEvents
				msEntityEvent 130, DOWN, Map91_EntityEvent2-ms_Map91_EntityEvents
				msDefaultEntityEvent Map91_DefaultEntityEvent-ms_Map91_EntityEvents
				               
				
; =============== S U B R O U T I N E =======================================
                
Map91_EntityEvent0:

                jsr     j_ChurchMenuActions
                rts

; =============== S U B R O U T I N E =======================================
				
Map91_EntityEvent1:
                
                move.b  #$1B,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                rts

; =============== S U B R O U T I N E =======================================
Map91_EntityEvent2:
                                 
                jmp     CaravanMenuActions
                rts
                
; =============== S U B R O U T I N E =======================================
Map91_DefaultEntityEvent:
                
                rts				