
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 01
AllyStats01:    forClass  PRST
                hpGrowth  12, 52, LINEAR
                mpGrowth  10, 24, EARLY
                attGrowth 6, 26, LINEAR
                defGrowth 4, 25, LINEAR
                agiGrowth 5, 31, LINEAR
                spellList &
                    2, HEAL, &
                    5, DETOX, &
                    8, HEAL|LV2, &
                    10, BLAST, &
                    14, DETOX|LV2, &
                    17, BLAST|LV2, &
                    19, SLOW, &
                    23, HEAL|LV3, &
                    26, BLAST|LV3, &
                    29, SLOW|LV2, &
                    34, DETOX|LV3, &
                    37, BLAST|LV4, &
                    42, HEAL|LV4, &
                    44, DETOX|LV4
                    
                forClass  VICR
                hpGrowth  52, 100, LINEAR
                mpGrowth  24, 60, LINEAR
                attGrowth 26, 36, LINEAR
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
                    
