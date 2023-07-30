
; ASM FILE data\maps\entries\map85\mapsetups\s2_entityevents.asm :
;  
ms_map85_EntityEvents:
                msEntityEvent 128, DOWN, map85_EntityEvent0-ms_map85_EntityEvents
				msEntityEvent 129, RIGHT, map85_EntityEvent2-ms_map85_EntityEvents
				msEntityEvent 130, DOWN, map85_EntityEvent3-ms_map85_EntityEvents
				msEntityEvent 131, DOWN, map85_EntityEvent4-ms_map85_EntityEvents
				msEntityEvent 132, DOWN, map85_EntityEvent5-ms_map85_EntityEvents
				msEntityEvent 133, DOWN, map85_EntityEvent6-ms_map85_EntityEvents
				msEntityEvent 134, DOWN, map85_EntityEvent7-ms_map85_EntityEvents
				msEntityEvent 135, DOWN, map85_EntityEvent8-ms_map85_EntityEvents
				msEntityEvent 136, UP, map85_EntityEvent9-ms_map85_EntityEvents
				msEntityEvent 137, DOWN, map85_EntityEvent10-ms_map85_EntityEvents
				msEntityEvent 138, DOWN, map85_EntityEvent11-ms_map85_EntityEvents
				msEntityEvent 139, DOWN, map85_EntityEvent12-ms_map85_EntityEvents
				msEntityEvent 140, DOWN, map85_EntityEvent13-ms_map85_EntityEvents
				msEntityEvent 141, DOWN, map85_EntityEvent14-ms_map85_EntityEvents
				msEntityEvent 142, DOWN, map85_EntityEvent15-ms_map85_EntityEvents
				msEntityEvent 143, DOWN, map85_EntityEvent16-ms_map85_EntityEvents
				msEntityEvent 144, DOWN, map85_EntityEvent17-ms_map85_EntityEvents
				msEntityEvent 145, DOWN, map85_EntityEvent18-ms_map85_EntityEvents
				msEntityEvent 146, DOWN, map85_EntityEvent19-ms_map85_EntityEvents
				msEntityEvent 147, DOWN, map85_EntityEvent20-ms_map85_EntityEvents
				msEntityEvent 148, DOWN, map85_EntityEvent21-ms_map85_EntityEvents
				;msEntityEvent 149, DOWN, map85_EntityEvent22-ms_map85_EntityEvents
				msDefaultEntityEvent Map85_DefaultEntityEvent-ms_map85_EntityEvents
				               
				
; =============== S U B R O U T I N E =======================================
                
map85_EntityEvent0:

                move.b  #$1F,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                rts
; =============== S U B R O U T I N E =======================================
				
map85_EntityEvent2:
                
                jsr     j_ChurchMenuActions
                rts
                
                 

; =============== S U B R O U T I N E =======================================
map85_EntityEvent3:
                
                 
                move.b  #$20,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                rts
                
 

; =============== S U B R O U T I N E =======================================
map85_EntityEvent4:
                
                 
                txt     4279
                rts
				
	

; =============== S U B R O U T I N E =======================================
map85_EntityEvent5:
                
                 
                move.b  #$21,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                rts
                    
	
; =============== S U B R O U T I N E =======================================
map85_EntityEvent6:
                
                 
                txt     4280
                rts
				
; =============== S U B R O U T I N E =======================================
map85_EntityEvent7:
                
                 
                txt     4281
                rts				
				
; =============== S U B R O U T I N E =======================================
map85_EntityEvent8:
                
                 
                txt     4282
                rts
				
; =============== S U B R O U T I N E =======================================
map85_EntityEvent9:
                
                 
                txt     4283
                rts	
				
; =============== S U B R O U T I N E =======================================
map85_EntityEvent10:
                
                 
                txt     4284
                rts
; =============== S U B R O U T I N E =======================================
map85_EntityEvent11:
                
                 
                txt     4285
                rts
; =============== S U B R O U T I N E =======================================
map85_EntityEvent12:
                
                 
                txt     4286
                rts
; =============== S U B R O U T I N E =======================================
map85_EntityEvent13:
                
                 
                txt     4287
                rts
; =============== S U B R O U T I N E =======================================
map85_EntityEvent14:
                
                 
                txt     4288
                rts
; =============== S U B R O U T I N E =======================================				
map85_EntityEvent15:
                
                 
                txt     4289
                rts
; =============== S U B R O U T I N E =======================================				
map85_EntityEvent16:
                
                 
                txt     4290
                rts	
; =============== S U B R O U T I N E =======================================
map85_EntityEvent17:
                
                 
                txt     4291
                rts
; =============== S U B R O U T I N E =======================================				
map85_EntityEvent18:
                
                 
                txt     4292
                rts
; =============== S U B R O U T I N E =======================================				
map85_EntityEvent19:
                
                 
                txt     4293
                rts
; =============== S U B R O U T I N E =======================================					
map85_EntityEvent20:
                
                 
                txt     4294
                rts
; =============== S U B R O U T I N E =======================================				
map85_EntityEvent21:
                
                 
                txt     4295
                rts
; =============== S U B R O U T I N E =======================================				
map85_EntityEvent22:
                
                                 
                rts				
; =============== S U B R O U T I N E =======================================
Map85_DefaultEntityEvent:
                
                rts				