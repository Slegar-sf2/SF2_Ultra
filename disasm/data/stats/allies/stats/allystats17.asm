
; ASM FILE data\stats\allies\stats\allystats17.asm :
; 0x1EE628..0x1EE685 : Ally stats 17
AllyStats17:    forClass  MAGG   ; ANRI
                hpGrowth  10, 42, LINEAR
                mpGrowth  7, 65, EARLY
                attGrowth 4, 29, LINEAR
                defGrowth 4, 30, LINEAR
                agiGrowth 5, 40, LINEAR
                spellList &
                     1, BLAZE, &
                    11, BLAZE|LV2, &
                    20, BLAZE|LV3, &
                    50, BLAZE|LV4, &
                    5, FREEZE, &
                    15, FREEZE|LV2, &
                    37, FREEZE|LV3, &
                    29, ATTACK, &
                    32, ATTACK|LV2, &
                    23, KATON, &
                    35, KATON|LV2, &
                    33, SLEEP, &
                    45, KATON|LV3, &
                    59, KATON|LV4
                
                forClass  WIZZ
                hpGrowth  42, 95, LINEAR
                mpGrowth  65, 135, LINEAR
                attGrowth 29, 55, EARLYANDLATE
                defGrowth 30, 59, EARLY
                agiGrowth 40, 76, LINEAR
                useFirstSpellList
                
