
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 31
AllyStats31:    forClass  GRDR   ; BLEU
                hpGrowth  26, 132, EARLY
                mpGrowth  8, 80, LINEAR
                attGrowth 69, 180, EARLY
                defGrowth 46, 83, LINEAR
                agiGrowth 55, 90, LINEAR
                spellList & 
                    1,FLAME,&
                    5,FLAME|LV2,&
                    10,FLAME|LV3,&
                    15,SNOW,&
                    19,SNOW|LV2,&
                    25,SNOW|LV3,&
                    28,DEMON,&
                    32,DEMON|LV2,&
                    37,DEMON|LV3,&
                    2, THUNDER|LV2, &
                    20, THUNDER|LV3
                    
