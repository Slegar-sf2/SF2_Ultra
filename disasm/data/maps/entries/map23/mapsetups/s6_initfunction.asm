
; ASM FILE data\maps\entries\map23\mapsetups\s6_initfunction.asm :
; 0x59C04..0x59C06 : 

; =============== S U B R O U T I N E =======================================


ms_map23_InitFunction:


                
                chkFlg  17              ; WENDY joined
                beq.s   return_9887F4
                moveq   #ALLY_WENDY,d0
                jsr     MoveEntityOutOfMap
				
return_9887F4:
                rts
                
byte_JOINWENDY:  
                textCursor $779
                setPriority ALLY_WENDY,$FFFF
                setPriority ALLY_BOWIE,$0
                nextText $0,ALLY_WENDY
		nextText $0,ALLY_WENDY
		csWait 20
		join ALLY_WENDY
		nextSingleText $0,ALLY_WENDY
		setPriority ALLY_WENDY,$FFFF
		addNewFollower ALLY_WENDY
        csc_end



    ; End of function ms_map23_InitFunction

