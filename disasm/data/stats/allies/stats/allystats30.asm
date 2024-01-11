
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 30
AllyStats30:    forClass  ACHH ; SHADE
                hpGrowth  8, 54, EARLY
                mpGrowth  5, 34, EARLY
                attGrowth 6, 56, LINEAR
                defGrowth 5, 46, EARLY
                agiGrowth 6, 46, EARLY
                spellList &
                1,BEAM,&
                10,BEAM|LV2,&
                20,BEAM|LV3,&
                30,BEAM|LV4

                    
                forClass  SNII
                hpGrowth  44, 150, LATE
                mpGrowth  0, 100, EARLY
                attGrowth 46, 100, LINEAR
                defGrowth 26, 70, LINEAR
                agiGrowth 30, 63, LINEAR
                spellList 

                    
