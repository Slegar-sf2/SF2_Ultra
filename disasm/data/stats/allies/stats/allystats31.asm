
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 31
AllyStats31:    forClass  GRDR   ; BLEU
                hpGrowth  26, 180, LATE
                mpGrowth  8, 55, LINEAR
                attGrowth 69,180, LATE
                defGrowth 46, 83, LINEAR
                agiGrowth 55, 90, LINEAR
                spellList & 
                    2, THUNDER|LV2, &
                   45, THUNDER|LV3
                    
