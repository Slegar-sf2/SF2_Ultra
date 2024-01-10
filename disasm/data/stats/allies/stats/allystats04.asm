
; ASM FILE data\stats\allies\stats\allystats04.asm :
; 0x1EE3D1..0x1EE426 : Ally stats 04
AllyStats04:    forClass  MAGE   ; KAZIN
                hpGrowth  10, 59, LINEAR
                mpGrowth  7, 60, EARLY
                attGrowth 4, 32, LINEAR
                defGrowth 4, 40, LINEAR
                agiGrowth 6, 40, LINEAR
                spellList &
                    1, BLAZE, &
                    5, BLAZE|LV2, &					
                    10, BLAZE|LV3, &                             
                    25, BLAZE|LV4, &
                    7, RAIJIN, &
                    15, RAIJIN|LV2, &
                    29, RAIJIN|LV3, &
                    35, RAIJIN|LV4, &
                    11, ICE, &
                    17, ICE|LV2, &
                    33, ICE|LV3, &
                    40, ICE|LV4, &
                    45, MUDDLE|LV3
                    
                forClass  WIZ
                hpGrowth  59, 109, LATE
                mpGrowth  32, 70, LINEAR
                attGrowth 18, 50, LINEAR
                defGrowth 28, 70, LINEAR
                agiGrowth 40, 86, EARLYANDLATE
                useFirstSpellList
                    
                forClass  SORC
                hpGrowth  59, 88, LATE
                mpGrowth  32, 115, LINEAR
                attGrowth 18, 50, LINEAR
                defGrowth 28, 66, LINEAR
                agiGrowth 40, 70, EARLYANDLATE
                spellList &
                    29, DAO, &
                    42, DAO|LV2, &
                    47, DAO|LV3, &
                    34, APOLLO, &                                        
                    45, APOLLO|LV2, &
                    52, APOLLO|LV3, &
                    37, NEPTUN, &
                    48, NEPTUN|LV2, &
                    49, NEPTUN|LV3
					
                    
                    
                    
