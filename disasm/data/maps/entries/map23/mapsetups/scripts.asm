
; ASM FILE data\maps\entries\map23\mapsetups\scripts.asm :
;
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
