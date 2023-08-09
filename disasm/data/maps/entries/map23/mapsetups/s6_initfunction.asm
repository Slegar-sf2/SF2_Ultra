
; ASM FILE data\maps\entries\map23\mapsetups\s6_initfunction.asm :
; 0x59C04..0x59C06 : 

; =============== S U B R O U T I N E =======================================


ms_map23_InitFunction:


                
                chkFlg  17              ; TYRIN joined
                beq.s   return_9887F4
                moveq   #ALLY_TYRIN,d0
                jsr     MoveEntityOutOfMap
				
return_9887F4:
                rts
                
byte_JOINTYRIN:  
                textCursor $779
                setPriority ALLY_TYRIN,$FFFF
                setPriority ALLY_BOWIE,$0
                nextText $0,ALLY_TYRIN
		nextText $0,ALLY_TYRIN
		csWait 20
		join ALLY_TYRIN
		nextSingleText $0,ALLY_TYRIN
		setPriority ALLY_TYRIN,$FFFF
		addNewFollower ALLY_TYRIN
        csc_end



    ; End of function ms_map23_InitFunction

