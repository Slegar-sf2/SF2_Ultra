
; ASM FILE data\maps\entries\map85\mapsetups\s2_entityevents.asm :
;  
ms_map85_EntityEvents:
                msEntityEvent 128, DOWN, map85_EntityEvent0-ms_map85_EntityEvents
				msEntityEvent 129, RIGHT, map85_EntityEvent2-ms_map85_EntityEvents
				msEntityEvent 130, DOWN, map85_EntityEvent3-ms_map85_EntityEvents
				
               
				
; =============== S U B R O U T I N E =======================================
                
map85_EntityEvent0:

                move.b  #2,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                rts
; =============== S U B R O U T I N E =======================================
				
map85_EntityEvent2:
                
                jsr     j_ChurchMenuActions
                rts
                
               

    ; End of function map85_EntityEvent2


; =============== S U B R O U T I N E =======================================
map85_EntityEvent3:
                
                 
                txt     4267
                rts

    ; End of function map85_EntityEvent3


; =============== S U B R O U T I N E =======================================
