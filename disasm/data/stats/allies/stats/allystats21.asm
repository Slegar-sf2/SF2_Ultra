
; ASM FILE data\stats\allies\stats\allystats21.asm :
; 0x1EE6DA..0x1EE6FB : Ally stats 21
AllyStats21:    forClass  SORC ;TAYA
                hpGrowth  55, 115, LINEAR
                mpGrowth  35, 75, LINEAR
                attGrowth 35, 59, EARLYANDLATE
                defGrowth 30, 58, EARLY
                agiGrowth 45, 65, LINEAR
                spellList &
                    25, NEPTUN, &
                    33, NEPTUN|LV2, &
                    46, NEPTUN|LV3, &
                    25, ATLAS, &
                    35, ATLAS|LV2, &
                    55, ATLAS|LV3, &
                    26, DAO, &
                    40, DAO|LV2, &
                    50, DAO|LV3
					
                
