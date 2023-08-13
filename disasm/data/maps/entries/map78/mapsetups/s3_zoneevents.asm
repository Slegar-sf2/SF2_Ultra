
; ASM FILE data\maps\entries\map78\mapsetups\s3_zoneevents.asm :
;
ms_map78_ZoneEvents:
                msDefaultZoneEvent map78_DefaultZoneEvent-ms_map78_ZoneEvents

; =============== S U B R O U T I N E =======================================


map78_DefaultZoneEvent:
                
                move.w  #51,d0
                jsr     CheckRandomBattle
                rts

    ; End of function map78_DefaultZoneEvent

