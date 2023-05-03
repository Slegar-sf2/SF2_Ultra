
; ASM FILE data\maps\entries\map81\mapsetups\s2_entityevents.asm :
;  
ms_map81_EntityEvents:
                msEntityEvent 128, DOWN, Map81_EntityEvent1-ms_map81_EntityEvents
                msDefaultEntityEvent Map81_DefaultEntityEvent-ms_map81_EntityEvents
				
; =============== S U B R O U T I N E =======================================
                
Map81_EntityEvent1:

                move.b  #0,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                rts
Map81_DefaultEntityEvent:
                
                rts				