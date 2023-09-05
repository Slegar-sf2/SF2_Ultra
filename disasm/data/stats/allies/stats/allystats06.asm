
; ASM FILE data\stats\allies\stats\allystats06.asm :
; 0x1EE454..0x1EE476 : Ally stats 06
AllyStats06:    forClass  MAGG ;NATASHA
                hpGrowth  15, 45, LATE
                mpGrowth  7, 32, EARLY
                attGrowth 4, 24, LINEAR
                defGrowth 4, 24, LINEAR
                agiGrowth 6, 42, LINEAR
                spellList &
                    1, FREEZE, &
                    9, FREEZE|LV2, &
                    11, BLAST, &
                    14, BOLT, &
                    18, BLAST|LV2, &
                    19, BOLT|LV2, &
                    31, BOLT|LV3, &
                    33, FREEZE|LV3, &
                    37, BLAST|LV3, &
                    47, FREEZE|LV4, &
                    49, BOLT|LV4, &
                    51, BLAST|LV4
                    
                forClass  WIZZ
                hpGrowth  45, 115, LATE
                mpGrowth  32, 80, LINEAR
                attGrowth 24, 48, LINEAR
                defGrowth 24, 62, LINEAR
                agiGrowth 42, 83, EARLYANDLATE
                useFirstSpellList
                    
