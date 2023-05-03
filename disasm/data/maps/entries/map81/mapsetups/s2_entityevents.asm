
; ASM FILE data\maps\entries\map81\mapsetups\s2_entityevents.asm :
;  
ms_map81_EntityEvents:
                msEntityEvent 128, DOWN, Map81_EntityEvent1-ms_map81_EntityEvents
				msEntityEvent 129, RIGHT, Map81_EntityEvent2-ms_map81_EntityEvents
                msDefaultEntityEvent Map81_DefaultEntityEvent-ms_map81_EntityEvents
				
; =============== S U B R O U T I N E =======================================
                
Map81_EntityEvent1:

                move.b  #1,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                rts
; =============== S U B R O U T I N E =======================================
				
Map81_DefaultEntityEvent:
                move.b  #$F,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                
                rts
				
; =============== S U B R O U T I N E =======================================


Map81_EntityEvent2:
                
                 
                txt     810             ; "Meow!{W1}"
                rts

    ; End of function Map81_EntityEvent2


; =============== S U B R O U T I N E =======================================				