
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 31
AllyStats31:    forClass  GRDR   ; BLEU
                hpGrowth  13, 126, LATE
                mpGrowth  68, 0, NONE
                attGrowth 69, 131, LATE
                defGrowth 46, 83, LINEAR
                agiGrowth 55, 90, LINEAR
                spellList & 
                    2, THUNDR|LV2, &
                    55, THUNDR|LV3
                    