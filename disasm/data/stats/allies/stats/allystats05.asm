
; ASM FILE data\stats\allies\stats\allystats05.asm :
; 0x1EE426..0x1EE454 : Ally stats 05
AllyStats05:    forClass  THIF    ; SLADE
                hpGrowth  8, 48, LATE
                mpGrowth  8, 26, EARLY
                attGrowth 5, 45, LINEAR
                defGrowth 8, 33, LATE
                agiGrowth 10, 55, LINEAR
                spellList &
                    1, EGRESS, &
                    8, THUNDER, &
                    16, THUNDER|LV2,&
                    30, THUNDER|LV3
                    
                forClass  NINJ
                hpGrowth  48, 127, LATE
                mpGrowth  0, 50, LINEAR
                attGrowth 45, 90, LATE
                defGrowth 33, 80, LATE
                agiGrowth 55, 90, LATE
                spellList &
                    30, KATON, &
                    37, KATON|LV2, &                    
                    44, KATON|LV3, &
                    52, KATON|LV4
                    
