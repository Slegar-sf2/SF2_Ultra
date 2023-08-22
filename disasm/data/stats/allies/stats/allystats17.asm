
; ASM FILE data\stats\allies\stats\allystats17.asm :
; 0x1EE628..0x1EE685 : Ally stats 17
AllyStats17:    forClass  MAGE   ; WENDY
                hpGrowth  10, 56, LINEAR
                mpGrowth  7, 36, EARLY
                attGrowth 4, 29, LINEAR
                defGrowth 4, 30, LINEAR
                agiGrowth 5, 40, LINEAR
                spellList &
                     1, BLAZE, &
                    11, BLAZE|LV2, &
                    41, BLAZE|LV3, &
                    56, BLAZE|LV4, &
                    5, FREEZE, &
                    15, FREEZE|LV2, &
                    37, FREEZE|LV3, &
                    48, FREEZE|LV4, &
                    34, BOLT|LV2, &
                    54, BOLT|LV3, &
                    60, BOLT|LV4, &
                    23, KATON, &
                    35, KATON|LV2, &
                    45, KATON|LV3, &
                    59, KATON|LV4
                
                forClass  WIZ
                hpGrowth  56, 115, LINEAR
                mpGrowth  36, 80, LINEAR
                attGrowth 29, 55, EARLYANDLATE
                defGrowth 30, 59, EARLY
                agiGrowth 40, 76, LINEAR
                useFirstSpellList
                
                forClass  SORC
                hpGrowth  56, 111, LINEAR
                mpGrowth  36, 87, LINEAR
                attGrowth 29, 49, EARLYANDLATE
                defGrowth 30, 52, EARLY
                agiGrowth 40, 68, LINEAR
                spellList &
                    31, APOLLO, &
                    32, DAO, &                    
                    40, DAO|LV2, &
                    43, APOLLO|LV2, & 										
                    45, APOLLO|LV3, &					
                    53, DAO|LV3, &
                    60, AURA|LV2, &
                    61, AURA|LV3, &
                    62, AURA|LV4
                
