
; ASM FILE data\stats\allies\stats\allystats25.asm :
; 0x1EE748..0x1EE771 : Ally stats 25
AllyStats25:    forClass  MMNK  ; SHEELA
                hpGrowth  29, 125, LINEAR
                mpGrowth  31, 60, LINEAR
                attGrowth 39, 75, LINEAR
                defGrowth 40, 81, EARLYANDLATE
                agiGrowth 21, 62, LINEAR
                spellList &
                    1, HEAL, &
                    5, HEAL|LV2, &
					41, HEAL|LV3, &
					51, HEAL|LV4, &                                       
                    20, BOOST, &                                                          
                    44, BOOST|LV2, &
					52, ATTACK, &
					54, ATTACK|LV2, &
					55, TORNADO, &
					63, TORNADO|LV2
                    
                    
                
