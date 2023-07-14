
; ASM FILE data\stats\allies\stats\allystats04.asm :
; 0x1EE3D1..0x1EE426 : Ally stats 04
AllyStats04:    forClass  MAGE
                hpGrowth  10, 59, LINEAR
                mpGrowth  7, 38, EARLY
                attGrowth 4, 18, LINEAR
                defGrowth 4, 28, LINEAR
                agiGrowth 6, 40, LINEAR
                spellList &
                    1, BLAZE, &
                    6, BLAZE|LV2, &
					10, RAIJIN, &
					15, RAIJIN|LV2, &
					26, RAIJIN|LV3, &
                    36, BLAZE|LV3, &                             
                    45, BLAZE|LV4, &
					50, RAIJIN|LV4
                    
                forClass  WIZ
                hpGrowth  59, 87, LATE
                mpGrowth  38, 80, LINEAR
                attGrowth 18, 28, LINEAR
                defGrowth 28, 67, LINEAR
                agiGrowth 40, 86, EARLYANDLATE
                useFirstSpellList
                    
                forClass  SORC
                hpGrowth  59, 97, LATE
                mpGrowth  38, 90, LINEAR
                attGrowth 18, 28, LINEAR
                defGrowth 28, 62, LINEAR
                agiGrowth 40, 70, EARLYANDLATE
                spellList &
                    31, DAO, &
                    34, APOLLO, &
                    37, NEPTUN, &
                    42, DAO|LV2, &
                    45, APOLLO|LV2, & 
					47, DAO|LV3, &
					48, NEPTUN|LV2, &
					49, NEPTUN|LV3, &
					52, APOLLO|LV3
                    
                    
                    
