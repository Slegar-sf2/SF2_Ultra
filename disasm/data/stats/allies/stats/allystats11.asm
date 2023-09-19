
; ASM FILE data\stats\allies\stats\allystats11.asm :
; 0x1EE4FE..0x1EE50F : Ally stats 11
AllyStats11:    forClass  HERR ; NICK
                hpGrowth  60, 120, LINEAR
                mpGrowth  16, 32, LATE
                attGrowth 50, 82, LINEAR
                defGrowth 45, 69, LINEAR
                agiGrowth 40, 49, EARLYANDLATE
                spellList &
                    1, BOLT, &				
                    1, EGRESS, &                
                    35, BOLT|LV2