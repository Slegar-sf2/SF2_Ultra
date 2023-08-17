
; ASM FILE data\maps\entries\map78\mapsetups\s3_zoneevents.asm :
;
ms_map78_ZoneEvents:

                msZoneEvent 35, 255, Map78_ZoneEvent0-ms_map78_ZoneEvents
                msZoneEvent 36, 255, Map78_ZoneEvent0-ms_map78_ZoneEvents
                msDefaultZoneEvent map78_DefaultZoneEvent-ms_map78_ZoneEvents

; =============== S U B R O U T I N E =======================================


Map78_ZoneEvent0:
                
                move.w  #51,d0
                jsr     CheckRandomBattle
                rts
				
				
Map78_DefaultZoneEvent:
                
                rts
    ; End of function map78_DefaultZoneEvent

