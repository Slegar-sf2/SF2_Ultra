
; ASM FILE data\maps\entries\map26\mapsetups\s2_entityevents.asm :
; 0x59D6A..0x59DB6 : 
ms_map26_EntityEvents:
                
                msEntityEvent 128, UP, Map26_EntityEvent0-ms_map26_EntityEvents
                msEntityEvent 129, UP, Map26_EntityEvent1-ms_map26_EntityEvents
                msEntityEvent 133, DOWN, Map26_EntityEvent2-ms_map26_EntityEvents
                msEntityEvent 134, RIGHT, Map26_EntityEvent3-ms_map26_EntityEvents            
                msEntityEvent 135, DOWN, Map26_EntityEvent4-ms_map26_EntityEvents            
                msDefaultEntityEvent Map26_EntityEvent3-ms_map26_EntityEvents

; =============== S U B R O U T I N E =======================================


Map26_EntityEvent0:
                
                 
                txt     1746            ; "We left Desktop Kingdom long{N}ago.{W2}"
                txt     1747            ; "{NAME;16} is a brave leader.{N}We trust him!{W1}"
                rts

    ; End of function Map26_EntityEvent2


; =============== S U B R O U T I N E =======================================


Map26_EntityEvent1:
                                
                rts

    ; End of function Map26_EntityEvent4


; =============== S U B R O U T I N E =======================================


Map26_EntityEvent2:
                
                jsr     j_ChurchMenuActions
                rts

    ; End of function Map26_EntityEvent5
	
; =============== S U B R O U T I N E =======================================
	

Map26_EntityEvent3:

                jsr     j_CaravanActions
                rts
				
; =============== S U B R O U T I N E =======================================


Map26_EntityEvent4:
                
            
                move.b  #22,((CURRENT_SHOP_INDEX-$1000000)).w
                jmp     ShopMenuActions
            
                


    ; End of function Map26_EntityEvent3

