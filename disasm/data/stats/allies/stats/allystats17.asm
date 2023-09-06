
; ASM FILE data\stats\allies\stats\allystats17.asm :
; 0x1EE628..0x1EE685 : Ally stats 17
AllyStats17:    forClass  MAGG   ; WENDY
                hpGrowth  10, 56, LINEAR
                mpGrowth  7, 36, EARLY
                attGrowth 4, 29, LINEAR
                defGrowth 4, 30, LINEAR
                agiGrowth 5, 40, LINEAR
                spellList &
                     1, BLAZE, &
                    11, BLAZE|LV2, &
                    41, BLAZE|LV3, &
                    56, BLAZE|LV4, &
                    5, FREEZE, &
                    15, FREEZE|LV2, &
                    37, FREEZE|LV3, &
                    34, BOLT|LV2, &
                    54, BOLT|LV3, &
                    60, BOLT|LV4, &
                    23, KATON, &
                    35, KATON|LV2, &
                    45, KATON|LV3, &
                    59, KATON|LV4
                
                forClass  WIZZ
                hpGrowth  56, 115, LINEAR
                mpGrowth  36, 80, LINEAR
                attGrowth 29, 55, EARLYANDLATE
                defGrowth 30, 59, EARLY
                agiGrowth 40, 76, LINEAR
                useFirstSpellList
                
