
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 01
AllyStats01:    forClass  PRST
                hpGrowth  12, 52, LINEAR
                mpGrowth  7, 65, EARLY
                attGrowth 9, 50, LINEAR
                defGrowth 4, 45, LINEAR
                agiGrowth 5, 45, LINEAR
                spellList &
                    2, AURA, &
                    10, AURA|LV2, &
                    15, AURA|LV3, &
                    20, AURA|LV4, &
                    4, DETOX, &
                    14, DETOX|LV2, &
                    34, DETOX|LV3, &
                    44, DETOX|LV4, &
                    6, ATOM, &                                                           
                    17, ATOM|LV2, &
                    26, ATOM|LV3, &                    
                    45, ATOM|LV4, &
                    12, SLOW, &
                    28, SLOW|LV2
                    
                forClass  VICR
                hpGrowth  52, 115, LINEAR
                mpGrowth  24, 70, LINEAR
                attGrowth 26, 56, LINEAR
                defGrowth 25, 60, LINEAR
                agiGrowth 31, 61, MIDDLE
                useFirstSpellList
                    
                forClass  MMNK
                hpGrowth  52, 175, LINEAR
                mpGrowth  24, 150, LINEAR
                attGrowth 40, 80, LINEAR
                defGrowth 25, 70, LATE
                agiGrowth 31, 61, MIDDLE
                useFirstSpellList
                    
