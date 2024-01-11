
; ASM FILE data\stats\allies\stats\allystats10.asm :
; 0x1EE4DC..0x1EE4FE : Ally stats 10
AllyStats10:    forClass  BDMN ; luke
                hpGrowth  12, 55, LINEAR
                mpGrowth  2, 36, EARLY
                attGrowth 8, 54, LINEAR
                defGrowth 6, 50, LINEAR
                agiGrowth 7, 50, LINEAR
                spellList &
                    1, HYPER_HEAL, &
                    5,HYPER_HEAL|LV2,&
                    20,HYPER_HEAL|LV3,&
                    27,HYPER_HEAL|LV4,&
                    3,TORNADO,&
                    18,TORNADO|LV2,&
                    2, BLAST, &
                    10, BLAST|LV2, &                    
                    15, BLAST|LV3, &
                    20,RIPSAW,&
                    23,RIPSAW|LV2,&
                    27,RIPSAW|LV3,&
                    25, BLAST|LV4
                    
                forClass  BDBT
                hpGrowth  48, 150, LATE
                mpGrowth  6, 75, EARLY
                attGrowth 44, 84, LINEAR
                defGrowth 35, 70, LINEAR
                agiGrowth 50, 87, LINEAR
                useFirstSpellList
                    
