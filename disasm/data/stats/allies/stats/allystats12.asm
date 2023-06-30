
; ASM FILE data\stats\allies\stats\allystats12.asm :
; 0x1EE50F..0x1EE542 : Ally stats 12
AllyStats12:    forClass  SWOR
                hpGrowth  9, 45, LINEAR
                mpGrowth  8, 16, EARLY
                attGrowth 6, 40, LINEAR
                defGrowth 6, 42, LINEAR
                agiGrowth 4, 32, EARLY
                spellList &                    
                    1, THUNDR, &
                    19, THUNDR|LV2, &
                    33, THUNDR|LV3, &
                    35, THUNDR|LV4
                
                forClass  STAR
                hpGrowth  45, 116, LINEAR
                mpGrowth  16, 36, EARLY
                attGrowth 40, 57, LINEAR
                defGrowth 42, 93, LINEAR
                agiGrowth 32, 57, EARLYANDLATE
                useFirstSpellList
                
                
