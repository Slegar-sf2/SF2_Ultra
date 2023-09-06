
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 31
AllyStats31:    forClass  GRDR   ; BLEU
                hpGrowth  50, 135, LINEAR
                mpGrowth  40, 100, EARLY
                attGrowth 32, 65, LINEAR
                defGrowth 35, 62, LINEAR
                agiGrowth 44, 80, LINEAR
                spellList &
                     1, RAIJIN, &
                    15, RAIJIN|LV2, &
                    41, RAIJIN|LV3, &
                    56, RAIJIN|LV4, &
                    23, SLEEP, &
                    25, MUDDLE, &
                    27, SLOW, &
                    49, TORNADO, &
                    49, TORNADO|LV2
                    