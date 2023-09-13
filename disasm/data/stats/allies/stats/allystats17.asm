
; ASM FILE data\stats\allies\stats\allystats17.asm :
; 0x1EE628..0x1EE685 : Ally stats 17
AllyStats17:    forClass  WITC   ; ANRI
                hpGrowth  40, 89, LINEAR
                mpGrowth  50, 110, EARLY
                attGrowth 30, 70, LINEAR
                defGrowth 31, 50, LINEAR
                agiGrowth 33, 45, LINEAR
                spellList &
                     1, BLAZE, &
                    11, BLAZE|LV2, &
                    20, BLAZE|LV3, &
                    50, BLAZE|LV4, &
                    5, FREEZE, &
                    15, FREEZE|LV2, &
                    37, FREEZE|LV3, &
                    29, ATTACK, &
                    32, ATTACK|LV2, &
                    23, KATON, &
                    35, KATON|LV2, &
                    33, SLEEP, &
                    45, KATON|LV3, &
                    59, KATON|LV4
                
