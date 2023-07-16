
; ASM FILE data\stats\allies\stats\allystats27.asm :
; 0x1EE782..0x1EE7AD : Ally stats 27
AllyStats27:    forClass  MONK
                hpGrowth  28, 98, LINEAR
                mpGrowth  30, 60, LINEAR
                attGrowth 66, 120, LINEAR
                defGrowth 40, 84, MIDDLE
                agiGrowth 27, 58, LINEAR
                spellList &
                    1, ATOM, &
                    20, ATOM|LV2, &                    
                    38, ATOM|LV3, &
                    49, ATOM|LV4, &
					2, HEALIN|LV2
                
