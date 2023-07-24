
; ASM FILE data\stats\allies\stats\allystats04.asm :
; 0x1EE3D1..0x1EE426 : Ally stats 04
AllyStats04:    forClass  MAGE   ; KAZIN
                hpGrowth  10, 59, LINEAR
                mpGrowth  7, 38, EARLY
                attGrowth 4, 18, LINEAR
                defGrowth 4, 28, LINEAR
                agiGrowth 6, 40, LINEAR
                spellList &
                    1, BLAZE, &
                    6, BLAZE|LV2, &					
                    36, BLAZE|LV3, &                             
                    45, BLAZE|LV4, &
					10, RAIJIN, &
					15, RAIJIN|LV2, &
					26, RAIJIN|LV3, &
					50, RAIJIN|LV4, &
					11, ICE, &
					21, ICE|LV2, &
					33, ICE|LV3, &
					53, ICE|LV4, &
					50, DISPEL
                    
                forClass  WIZ
                hpGrowth  59, 97, LATE
                mpGrowth  38, 70, LINEAR
                attGrowth 18, 50, LINEAR
                defGrowth 28, 70, LINEAR
                agiGrowth 40, 86, EARLYANDLATE
                useFirstSpellList
                    
                forClass  SORC
                hpGrowth  59, 107, LATE
                mpGrowth  38, 75, LINEAR
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
					
                    
                    
                    
