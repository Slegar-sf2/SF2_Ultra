
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 01
AllyStats01:    forClass  PRST
                hpGrowth  12, 52, LINEAR
                mpGrowth  10, 24, EARLY
                attGrowth 6, 26, LINEAR
                defGrowth 4, 25, LINEAR
                agiGrowth 5, 31, LINEAR
                spellList &
                    1, HEAL, &
                    4, DETOX, &
                    7, HEAL|LV2, &
                    10, BLAST, &
                    13, DETOX|LV2, &
                    16, BLAST|LV2, &
                    19, SLOW, &
                    22, HEAL|LV3, &
                    25, BLAST|LV3, &
                    29, SLOW|LV2, &
                    33, DETOX|LV3, &
                    36, BLAST|LV4, &
                    40, HEAL|LV4, &
                    45, DETOX|LV4
                    
                forClass  VICR
                hpGrowth  52, 90, LINEAR
                mpGrowth  24, 60, LINEAR
                attGrowth 26, 34, LINEAR
                defGrowth 25, 65, LINEAR
                agiGrowth 31, 61, MIDDLE
                useFirstSpellList
                    
                forClass  MMNK
                hpGrowth  52, 95, LINEAR
                mpGrowth  24, 40, LINEAR
                attGrowth 26, 50, LINEAR
                defGrowth 25, 80, LATE
                agiGrowth 31, 61, MIDDLE
                useFirstSpellList
                    
