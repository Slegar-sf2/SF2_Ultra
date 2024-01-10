
; ASM FILE data\stats\allies\stats\allystats06.asm :
; 0x1EE454..0x1EE476 : Ally stats 06
AllyStats06:    forClass  MAGG ;NATASHA
                hpGrowth  15, 35, LATE
                mpGrowth  7, 50, EARLY
                attGrowth 4, 24, LINEAR
                defGrowth 4, 42, LINEAR
                agiGrowth 6, 42, LINEAR
                spellList &
                    1, FREEZE, &
                    9, FREEZE|LV2, &
                    15,FREEZE|LV3,&
                    20,FREEZE|LV4,&
                    11, BLAST, &
                    14, BOLT, &
                    18, BLAST|LV2, &
                    19, BOLT|LV2, &
                    31, BOLT|LV3, &
                    33, SLEEP, &
                    37, BLAST|LV3, &
                    49, BOLT|LV4, &
                    51, BLAST|LV4
                    
                forClass  WIZZ
                hpGrowth  35, 93, LATE
                mpGrowth  40, 95, LINEAR
                attGrowth 24, 48, LINEAR
                defGrowth 24, 62, LINEAR
                agiGrowth 42, 83, EARLYANDLATE
                useFirstSpellList
                    
