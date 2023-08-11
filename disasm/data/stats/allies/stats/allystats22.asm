
; ASM FILE data\stats\allies\stats\allystats22.asm :
; 0x1EE6FB..0x1EE726 : Ally stats 22
AllyStats22:    forClass  VICR ;FRAYA
                hpGrowth  50, 113, LINEAR
                mpGrowth  30, 70, LINEAR
                attGrowth 35, 55, LINEAR
                defGrowth 28, 65, LINEAR
                agiGrowth 31, 65, LATE
                spellList &
                    2, AURA, &                    
                    13, AURA|LV2, &                                                           
                    40, AURA|LV3, &
                    56, AURA|LV4, &
                    20, HEAL, & 
                    32, HEAL|LV2, &
                    46, HEAL|LV3, &
                    60, HEAL|LV4, &
                    37, ATTACK, &
                    49, ATTACK|LV2, &
                    60, ATTACK|LV3
                                        
                    
                
