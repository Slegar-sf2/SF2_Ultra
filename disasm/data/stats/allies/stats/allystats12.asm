
; ASM FILE data\stats\allies\stats\allystats12.asm :
; 0x1EE50F..0x1EE542 : Ally stats 12
AllyStats12:    forClass  SWOR ;
                hpGrowth  9, 46, LINEAR
                mpGrowth  8, 16, EARLY
                attGrowth 6, 47, LINEAR
                defGrowth 6, 42, LINEAR
                agiGrowth 4, 34, EARLY
                spellList &                    
                    1, THUNDR, &
                    25, THUNDR|LV2, &
                    36, THUNDR|LV3, &
                    49, THUNDR|LV4
                
                forClass  STAR
                hpGrowth  46, 130, LINEAR
                mpGrowth  16, 36, EARLY
                attGrowth 47, 85, LINEAR
                defGrowth 42, 93, LINEAR
                agiGrowth 34, 62, EARLYANDLATE
                useFirstSpellList
                
                
