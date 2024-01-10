
; ASM FILE data\stats\allies\stats\allystats12.asm :
; 0x1EE50F..0x1EE542 : Ally stats 12
AllyStats12:    forClass  SWOR ; DEANNA
                hpGrowth  9, 56, LINEAR
                mpGrowth  8, 36, EARLY
                attGrowth 6, 57, LINEAR
                defGrowth 6, 42, LINEAR
                agiGrowth 4, 44, EARLY
                spellList &                    
                    1, THUNDER, &
                    10, THUNDER|LV2, &
                    25, THUNDER|LV3
                
                forClass  STAR
                hpGrowth  46, 130, LINEAR
                mpGrowth  16, 80, EARLY
                attGrowth 47, 90, LINEAR
                defGrowth 42, 93, LINEAR
                agiGrowth 34, 62, EARLYANDLATE
                useFirstSpellList
                
                
