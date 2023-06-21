
; ASM FILE data\maps\entries\map81\mapsetups\s2_entityevents.asm :
;  
ms_map81_EntityEvents:
                msEntityEvent 128, DOWN, Map81_EntityEvent1-ms_map81_EntityEvents
				msEntityEvent 129, RIGHT, Map81_EntityEvent2-ms_map81_EntityEvents
				msEntityEvent 130, DOWN, Map81_EntityEvent3-ms_map81_EntityEvents
				msEntityEvent 131, DOWN, Map81_EntityEvent4-ms_map81_EntityEvents
				msEntityEvent 132, LEFT, Map81_EntityEvent5-ms_map81_EntityEvents
				msEntityEvent 133, RIGHT, Map81_EntityEvent6-ms_map81_EntityEvents
				msEntityEvent 134, UP, Map81_EntityEvent7-ms_map81_EntityEvents
				msEntityEvent 135, DOWN, Map81_EntityEvent8-ms_map81_EntityEvents
				msEntityEvent 136, DOWN, Map81_EntityEvent9-ms_map81_EntityEvents
				msEntityEvent 137, DOWN, Map81_EntityEvent10-ms_map81_EntityEvents
				msEntityEvent 138, DOWN, Map81_EntityEvent11-ms_map81_EntityEvents
				msEntityEvent 139, DOWN, Map81_EntityEvent12-ms_map81_EntityEvents
				msEntityEvent 140, UP, Map81_EntityEvent13-ms_map81_EntityEvents
				msEntityEvent 16,  DOWN, Map81_EntityEvent14-ms_map81_EntityEvents
                msDefaultEntityEvent Map81_DefaultEntityEvent-ms_map81_EntityEvents
				
; =============== S U B R O U T I N E =======================================
                
Map81_EntityEvent1:

                move.b  #$1E,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                rts
; =============== S U B R O U T I N E =======================================
				
Map81_EntityEvent2:
                
                 
                txt     810             ; "Meow!{W1}"
                rts

    ; End of function Map81_EntityEvent2


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent3:
                
                 
                txt     4267
                rts

    ; End of function Map81_EntityEvent3


; =============== S U B R O U T I N E =======================================


Map81_EntityEvent4:
                
                jsr     j_ChurchMenuActions
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent5:
                
                 
                txt      4268          
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent6:
                
                 
                txt        4268          
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent7:
                
                 
                txt        4269          
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent8:
                
                 
                txt        4270          
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent9:
                
                 
                txt        4271          
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent10:
                
                 
                txt        4272          
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent11:
                
                 
                txt        4273        
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent12:
                
                 
                txt        4274      
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================
Map81_EntityEvent13:
                
                 
                txt        4275      
                rts

    ; End of function Map81_EntityEvent5


; =============== S U B R O U T I N E =======================================

Map81_EntityEvent14:
                      
				chkFlg  16               ; Ruce joined
				script byte_RUCE1
                

    ; End of function Map81_EntityEvent14


; =============== S U B R O U T I N E =======================================

Map81_DefaultEntityEvent:
                
                rts
				
; =============== S U B R O U T I N E =======================================