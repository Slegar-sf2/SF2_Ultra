
; ASM FILE data\stats\allies\stats\allystats17.asm :
; 0x1EE628..0x1EE685 : Ally stats 17
AllyStats17:    forClass  WITC   ; ANRI
                hpGrowth  40, 90, LINEAR
                mpGrowth  50, 100, EARLY
                attGrowth 30, 70, LINEAR
                defGrowth 31, 50, LINEAR
                agiGrowth 33, 45, LINEAR
                spellList &
                     1, FREEZE, &
                    11, FREEZE|LV2, &
                    20, FREEZE|LV3, &
                    30, FREEZE|LV4, &
                    5, RAIJIN, &
                    15, RAIJIN|LV2, &
                    37, RAIJIN|LV3, &
                    10, BEAM, &
                    25, BEAM|LV2, &
                    23, APOLLO, &
                    35, APOLLO|LV2, &
                    33, SLEEP, &
                    28, BEAM|LV3, &
                    45, APOLLO|LV3, &
                    35, BEAM|LV4					
                
