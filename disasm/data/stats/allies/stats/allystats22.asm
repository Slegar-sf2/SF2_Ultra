
; ASM FILE data\stats\allies\stats\allystats22.asm :
; 0x1EE6FB..0x1EE726 : Ally stats 22
AllyStats22:    forClass  VICR
                hpGrowth  50, 103, LINEAR
                mpGrowth  30, 60, LINEAR
                attGrowth 21, 38, LINEAR
                defGrowth 28, 68, LINEAR
                agiGrowth 31, 65, LATE
                spellList &
                    2, AURA, &                    
                    13, AURA|LV2, &                    
                    20, HEAL, &                    
                    40, AURA|LV3, &
                    43, HEAL|LV2, &
                    46, HEAL|LV3, &
                    47, ATTACK, &
					49, ATTACK|LV2, &
					51, ATTACK|LV3, &
                    56, AURA|LV4, &                    
                    60, HEAL|LV4
                
