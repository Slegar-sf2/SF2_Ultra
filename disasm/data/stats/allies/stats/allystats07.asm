
; ASM FILE data\stats\allies\stats\allystats07.asm :
; 0x1EE476..0x1EE498 : Ally stats 07
AllyStats07:    forClass  PHNK
                hpGrowth  12, 48, LINEAR
                mpGrowth  0, 0, NONE
                attGrowth 10, 70, LINEAR
                defGrowth 8, 42, LINEAR
                agiGrowth 4, 35, LINEAR
                spellList 
                    
                forClass  PHNX
                hpGrowth  48, 115, LINEAR
                mpGrowth  4, 0, NONE
                attGrowth 70, 125, LATE
                defGrowth 42, 95, LINEAR
                agiGrowth 35, 60, LINEAR
                spellList & 
                    32, BOOST
