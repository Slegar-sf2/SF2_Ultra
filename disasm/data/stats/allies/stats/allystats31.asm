
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 31
AllyStats31:    forClass  GRDR   ; BLEU
                hpGrowth  13, 126, LATE
                mpGrowth  0, 70, LATE
                attGrowth 69, 131, LATE
                defGrowth 46, 83, LINEAR
                agiGrowth 55, 90, LINEAR
                spellList & 
                    34, BOOST, &
                    36, KATON, &
                    37, KATON|LV2, &
                    40, KATON|LV3
                    