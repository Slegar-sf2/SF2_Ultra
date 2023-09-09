
; ASM FILE data\stats\allies\stats\allystats07.asm :
; 0x1EE476..0x1EE498 : Ally stats 07
AllyStats07:    forClass  PHNK  ; PETER
                hpGrowth  12, 48, LINEAR
                mpGrowth  0, 0, NONE
                attGrowth 10, 75, LINEAR
                defGrowth 8, 43, LINEAR
                agiGrowth 4, 35, LINEAR
                spellList 
                    
                forClass  PHNX
                hpGrowth  48, 115, LINEAR
                mpGrowth  0, 26, LATE
                attGrowth 75, 145, LATE
                defGrowth 43, 95, LINEAR
                agiGrowth 35, 70, LINEAR
                spellList & 
                    34, BOOST, &
                    36, KATON, &
                    37, KATON|LV2, &
                    40, KATON|LV3