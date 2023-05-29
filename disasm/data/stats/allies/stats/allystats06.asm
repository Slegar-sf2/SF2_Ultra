
; ASM FILE data\stats\allies\stats\allystats06.asm :
; 0x1EE454..0x1EE476 : Ally stats 06
AllyStats06:    forClass  MAGE
                hpGrowth  8, 30, LINEAR
                mpGrowth  7, 50, EARLY
                attGrowth 4, 18, LINEAR
                defGrowth 4, 26, LINEAR
                agiGrowth 6, 42, LINEAR
                spellList &
                    1, FREEZE, &
                    7, FREEZE|LV2, &                   
                    18, FREEZE|LV3, &
                    37, FREEZE|LV4
                    
                forClass  WIZ
                hpGrowth  20, 67, LATE
                mpGrowth  40, 80, LINEAR
                attGrowth 13, 28, LINEAR
                defGrowth 18, 57, LINEAR
                agiGrowth 29, 83, EARLYANDLATE
                useFirstSpellList
                    
