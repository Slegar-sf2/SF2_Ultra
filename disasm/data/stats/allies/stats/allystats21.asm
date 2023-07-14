
; ASM FILE data\stats\allies\stats\allystats21.asm :
; 0x1EE6DA..0x1EE6FB : Ally stats 21
AllyStats21:    forClass  SORC
                hpGrowth  55, 95, LINEAR
                mpGrowth  35, 85, LINEAR
                attGrowth 20, 35, EARLYANDLATE
                defGrowth 25, 45, EARLY
                agiGrowth 45, 65, LINEAR
                spellList &
                    25, NEPTUN, &
                    33, ATLAS, &
                    36, DAO, &
                    40, NEPTUN|LV2, &
                    41, ATLAS|LV2, &
                    44, DAO|LV2, &
                    46, NEPTUN|LV3, &
                    50, DAO|LV3, &
					55, ATLAS|LV3
                
