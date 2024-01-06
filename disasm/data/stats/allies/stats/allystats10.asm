
; ASM FILE data\stats\allies\stats\allystats10.asm :
; 0x1EE4DC..0x1EE4FE : Ally stats 10
AllyStats10:    forClass  BDMN ; luke
                hpGrowth  12, 48, LINEAR
                mpGrowth  2, 35, EARLY
                attGrowth 8, 44, LINEAR
                defGrowth 6, 35, LINEAR
                agiGrowth 7, 50, LINEAR
                spellList &
                    1, HYPER_HEAL, &
                    10,HYPER_HEAL|LV2|,&
                   20,HYPER_HEAL|LV3|,&
                   30,HYPER_HEAL|LV4|
                   40,AQUA|LV2|
                    15, BLAST, &
                    22, BLAST|LV2, &                    
                    35, BLAST|LV3, &
                    55, BLAST|LV4
                    
                forClass  BDBT
                hpGrowth  48, 120, LATE
                mpGrowth  6, 26, EARLY
                attGrowth 44, 84, LINEAR
                defGrowth 35, 70, LINEAR
                agiGrowth 50, 87, LINEAR
                useFirstSpellList
                    
