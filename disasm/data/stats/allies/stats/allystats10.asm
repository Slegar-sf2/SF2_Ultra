
; ASM FILE data\stats\allies\stats\allystats10.asm :
; 0x1EE4DC..0x1EE4FE : Ally stats 10
AllyStats10:    forClass  BDMN ; luke
                hpGrowth  12, 48, LINEAR
                mpGrowth  2, 6, EARLY
                attGrowth 8, 44, LINEAR
                defGrowth 6, 33, LINEAR
                agiGrowth 7, 41, LINEAR
                spellList &
				    15, BLAST, &
                    22, BLAST|LV2, &                    
                    35, BLAST|LV3, &
                    55, BLAST|LV4
                    
                forClass  BDBT
                hpGrowth  48, 120, LATE
                mpGrowth  6, 26, EARLY
                attGrowth 44, 84, LINEAR
                defGrowth 33, 70, LINEAR
                agiGrowth 41, 67, LINEAR
                useFirstSpellList
                    
