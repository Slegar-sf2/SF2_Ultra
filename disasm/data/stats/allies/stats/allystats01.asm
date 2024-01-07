
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 01
AllyStats01:    forClass  PRST
                hpGrowth  12, 52, LINEAR
                mpGrowth  0, 45, EARLY
                attGrowth 6, 46, LINEAR
                defGrowth 4, 40, LINEAR
                agiGrowth 5, 40, LINEAR
                spellList &
                    2, HEAL, &
                    10, HEAL|LV2, &
                    23, HEAL|LV3, &
                    42, HEAL|LV4, &
                    4, DETOX, &
                    14, DETOX|LV2, &
                    34, DETOX|LV3, &
                    44, DETOX|LV4, &
                    6, ATOM, &                                                           
                    17, ATOM|LV2, &
                    26, ATOM|LV3, &                    
                    45, ATOM|LV4, &
                    12, AURA, &
                    28, AURA|LV2, &
                    29,AURA|LV3,&
					30, AURA|LV4
                forClass  VICR
                hpGrowth  52, 115, LINEAR
                mpGrowth  24, 70, LINEAR
                attGrowth 26, 56, LINEAR
                defGrowth 25, 60, LINEAR
                agiGrowth 31, 61, MIDDLE
                useFirstSpellList
                    
                forClass  MMNK
                hpGrowth  52, 105, LINEAR
                mpGrowth  24, 50, LINEAR
                attGrowth 40, 80, LINEAR
                defGrowth 25, 70, LATE
                agiGrowth 31, 61, MIDDLE
                useFirstSpellList
                    
