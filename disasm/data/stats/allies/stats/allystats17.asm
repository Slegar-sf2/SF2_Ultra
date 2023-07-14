
; ASM FILE data\stats\allies\stats\allystats17.asm :
; 0x1EE628..0x1EE685 : Ally stats 17
AllyStats17:    forClass  MAGE
                hpGrowth  10, 56, LINEAR
                mpGrowth  7, 36, EARLY
                attGrowth 4, 22, LINEAR
                defGrowth 4, 30, LINEAR
                agiGrowth 5, 40, LINEAR
                spellList &
                    1, BLAZE, &
                    5, FREEZE, &
                    11, BLAZE|LV2, &
                    22, FREEZE|LV2, &
                    25, SLEEP, &
                    28, BOLT, &
                    31, FREEZE|LV3, &
                    35, BOLT|LV2, &
                    38, FREEZE|LV4, &
                    51, BLAZE|LV3, &
                    54, BOLT|LV3, &
                    56, BLAZE|LV4, &
                    60, BOLT|LV4
                
                forClass  WIZ
                hpGrowth  56, 95, LINEAR
                mpGrowth  36, 80, LINEAR
                attGrowth 22, 35, EARLYANDLATE
                defGrowth 30, 59, EARLY
                agiGrowth 40, 76, LINEAR
                useFirstSpellList
                
                forClass  SORC
                hpGrowth  56, 91, LINEAR
                mpGrowth  36, 87, LINEAR
                attGrowth 22, 33, EARLYANDLATE
                defGrowth 30, 52, EARLY
                agiGrowth 40, 68, LINEAR
                spellList &
                    31, APOLLO, &
                    32, DAO, &                    
                    40, DAO|LV2, &
                    43, APOLLO|LV2, & 										
					45, APOLLO|LV3, &					
					53, DAO|LV3
                
