
; ASM FILE data\stats\allies\stats\allystats05.asm :
; 0x1EE426..0x1EE454 : Ally stats 05
AllyStats05:    forClass  THIF    ; SLADE
                hpGrowth  8, 48, EARLY
                mpGrowth  8, 65, EARLY
                attGrowth 5, 55, LINEAR
                defGrowth 8, 50, EARLY
                agiGrowth 10, 55, LINEAR
                spellList &
                    1,EGRESS,&
                    
                    
                    3,BLACK_MAGIC,&
                    15,BLACK_MAGIC|LV2
                    7, THUNDER,&
                    10, THUNDER|LV2,&
                    20, THUNDER|LV3,&
                    25,THUNDER|LV4
                    
                forClass  NINJ
                hpGrowth  48, 127, LATE
                mpGrowth  0, 150, LINEAR
                attGrowth 45, 90, LATE
                defGrowth 33, 80, LATE
                agiGrowth 55, 90, LATE
                spellList &
                    30, KATON, &
                    35, KATON|LV2, &                    
                    40, KATON|LV3, &
                    45, KATON|LV4
                    
