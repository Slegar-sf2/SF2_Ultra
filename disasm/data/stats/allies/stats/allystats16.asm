
; ASM FILE data\stats\allies\stats\allystats16.asm :
; 0x1EE5F5..0x1EE628 : Ally stats 16
AllyStats16:    forClass  WARR ;RUCE
                hpGrowth  12, 38, LINEAR
                mpGrowth  0, 0, NONE
                attGrowth 8, 49, LINEAR
                defGrowth 7, 44, LINEAR
                agiGrowth 4, 30, LINEAR
                spellList 
                
                forClass  GLDT
                hpGrowth  38, 90, LINEAR
                mpGrowth  0, 0, NONE
                attGrowth 49, 89, LINEAR
                defGrowth 44, 108, LINEAR
                agiGrowth 30, 48, EARLY
                spellList 
                
