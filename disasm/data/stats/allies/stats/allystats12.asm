
; ASM FILE data\stats\allies\stats\allystats12.asm :
; 0x1EE50F..0x1EE542 : Ally stats 12
AllyStats12:    forClass  SWOR ; DEANNA
                hpGrowth  9, 46, LINEAR
                mpGrowth  8, 16, EARLY
                attGrowth 6, 47, LINEAR
                defGrowth 6, 42, LINEAR
                agiGrowth 4, 34, EARLY
                spellList &                    
                    1, THUNDER, &
                    29, THUNDER|LV2, &
                    49, THUNDER|LV3
                55,THUNDER|LV4
                forClass  STAR
                hpGrowth  46, 130, LINEAR
                mpGrowth  16, 56, EARLY
                attGrowth 47, 90, LINEAR
                defGrowth 42, 93, LINEAR
                agiGrowth 34, 62, EARLYANDLATE
                useFirstSpellList
                
                
