
; ASM FILE data\maps\entries\Map95\mapsetups\s2_entityevents.asm :
;  
ms_Map95_EntityEvents:
                msEntityEvent 31, DOWN, Map95_EntityEvent0-ms_Map95_EntityEvents
				msEntityEvent 128, DOWN, Map95_EntityEvent1-ms_Map95_EntityEvents
				msEntityEvent 129, DOWN, Map95_EntityEvent2-ms_Map95_EntityEvents
				msDefaultEntityEvent Map95_DefaultEntityEvent-ms_Map95_EntityEvents
				               
				
; =============== S U B R O U T I N E =======================================
                
Map95_EntityEvent0:

                chkFlg  31               ; Bleu joined
                script  cs_BLEUJOIN
                rts                
; =============== S U B R O U T I N E =======================================
				

Map95_EntityEvent1:
                                 
                jmp     j_ChurchMenuActions
                rts
				
; =============== S U B R O U T I N E =======================================
				

Map95_EntityEvent2:
                
                move.b  #20,((CURRENT_SHOP_INDEX-$1000000)).w
                jsr     j_ShopMenuActions
                rts
                
; =============== S U B R O U T I N E =======================================
Map95_DefaultEntityEvent:
                
                rts
				
; =============== S U B R O U T I N E =======================================
				
cs_BLEUJOIN:    setActscriptWait ALLY_BLEU,eas_Init
                setActscriptWait ALLY_BLEU,eas_StopMoving
                faceEntity ALLY_BLEU,ALLY_BOWIE
                textCursor 4300
                nextSingleText $0,ALLY_BLEU ; I'm not very confiden yet
                nextSingleText $0,ALLY_BLEU ; but I'll try my best! 
                join ALLY_BLEU
                addNewFollower ALLY_BLEU
                csc_end				