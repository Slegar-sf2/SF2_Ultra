
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 31
AllyStats31:    forClass  MAGE
                hpGrowth  10, 34, LINEAR
                mpGrowth  7, 54, EARLY
                attGrowth 4, 18, LINEAR
                defGrowth 4, 26, LINEAR
                agiGrowth 6, 42, LINEAR
                spellList &
                    1, BLAZE, &
                    5, BLAZE|LV2, &
                    9, MUDDLE, &
                    13, DISPEL, &
                    18, DESOUL, &
                    22, BLAZE|LV3, &
                    25, MUDDLE|LV2, &
                    29, DESOUL|LV2, &
                    35, BLAZE|LV4
                    