
; ASM FILE data\maps\entries\map23\mapsetups\s6_initfunction.asm :
; 0x59C04..0x59C06 : 

; =============== S U B R O U T I N E =======================================


ms_map23_InitFunction:


                
                chkFlg  17              ; ANRI joined
                beq.s   return_9887F4
                moveq   #ALLY_ANRI,d0
                jsr     MoveEntityOutOfMap
				
return_9887F4:
                rts
                
byte_JOINANRI:  
                textCursor $779
                setPriority ALLY_ANRI,$FFFF
                setPriority ALLY_BOWIE,$0
                nextText $0,ALLY_ANRI
		nextText $0,ALLY_ANRI
		csWait 20
		join ALLY_ANRI
		nextSingleText $0,ALLY_ANRI
		setPriority ALLY_ANRI,$FFFF
		addNewFollower ALLY_ANRI
        csc_end



    ; End of function ms_map23_InitFunction

