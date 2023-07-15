
; ASM FILE data\stats\allies\stats\allystats27.asm :
; 0x1EE782..0x1EE7AD : Ally stats 27
AllyStats27:    forClass  MONK
                hpGrowth  28, 98, LINEAR
                mpGrowth  30, 60, LINEAR
                attGrowth 66, 120, LINEAR
                defGrowth 40, 84, MIDDLE
                agiGrowth 27, 58, LINEAR
                spellList &
                    1, BLAZE, &
                    6, FREEZE, &
                    11, BLAZE|LV2, &
                    17, FREEZE|LV2, &
                    25, FREEZE|LV3, &
                    40, BOLT, &
                    41, DISPEL, &
                    44, BOLT|LV2, &
                    46, FREEZE|LV4, &
                    49, BOLT|LV3, &
                    53, BOLT|LV4, &
                    56, BLAZE|LV3, &
                    60, BLAZE|LV4
                
