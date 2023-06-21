
; ASM FILE data\maps\entries\map81\mapsetups\s6_initfunction.asm :
; 

; =============== S U B R O U T I N E =======================================


ms_map81_InitFunction:

byte_RUCE:
                
                chkFlg  16              ; Ruce joined
                beq.s   return_70999
                move.w  #ALLY_RUCE,d0
				jsr     MoveEntityOutOfMap
                 
return_70999:
                            			
                rts
				

    ; End of function ms_map81_InitFunction

