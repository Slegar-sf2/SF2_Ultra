
; ASM FILE data\stats\allies\stats\allystats14.asm :
; 0x1EE575..0x1EE5A8 : Ally stats 14
AllyStats14:    forClass  MOUS ; MARILL
                hpGrowth  43, 99, LATE
                mpGrowth  14, 41, EARLYANDLATE
                attGrowth 69, 120, LINEAR
                defGrowth 38, 70, EARLYANDLATE
                agiGrowth 33, 43, LINEAR
                spellList & 
                    2, FREEZE|LV3, &
                    49, FREEZE|LV4

                
