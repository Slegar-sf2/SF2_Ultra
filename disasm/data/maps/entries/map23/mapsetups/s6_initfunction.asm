
; ASM FILE data\maps\entries\map23\mapsetups\s6_initfunction.asm :
; 0x59C04..0x59C06 : 

; =============== S U B R O U T I N E =======================================


ms_map23_InitFunction:


                chkFlg  17              ; TYRIN joined
                beq.s   byte_TYRIN889988
                moveq   #ALLY_TYRIN,d0
                jsr     MoveEntityOutOfMap
				
byte_TYRIN889988:
                
                rts

    ; End of function ms_map23_InitFunction

