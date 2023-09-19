
; ASM FILE data\stats\allies\stats\allystats27.asm :
; 0x1EE782..0x1EE7AD : Ally stats 27
AllyStats27:    forClass  MONK ; CRAY
                hpGrowth  40, 95, LINEAR
                mpGrowth  10, 30, LINEAR
                attGrowth 66, 120, LINEAR
                defGrowth 40, 80, MIDDLE
                agiGrowth 27, 58, LINEAR
                spellList &
                    1, ATOM, &
                    20, ATOM|LV2, &                    
                    38, ATOM|LV3, &
                    55, ATOM|LV4, &
                    1, HEALIN, &
                    5, HEALIN|LV2, &
                    35, HEALIN|LV3, &
                    50, HEALIN|LV4
                
