
; ASM FILE data\maps\entries\Map95\mapsetups\s6_initfunction.asm :
; 

; =============== S U B R O U T I N E =======================================


ms_map95_InitFunction:
                
                 
                chkFlg  31               ; BLEU joined
                beq.s   return_BLEU00
                moveq   #ALLY_BLEU,d0
                jsr     MoveEntityOutOfMap
return_BLEU00:
                
                rts

    ; End of function ms_Map95_InitFunction

