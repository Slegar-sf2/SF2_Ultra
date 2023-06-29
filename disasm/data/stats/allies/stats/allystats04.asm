
; ASM FILE data\stats\allies\stats\allystats04.asm :
; 0x1EE3D1..0x1EE426 : Ally stats 04
AllyStats04:    forClass  MAGE
                hpGrowth  10, 45, LINEAR
                mpGrowth  7, 58, EARLY
                attGrowth 4, 18, LINEAR
                defGrowth 4, 28, LINEAR
                agiGrowth 6, 40, LINEAR
                spellList &
                    1, BLAZE, &
                    5, BLAZE|LV2, &
                    9, MUDDLE, &
                    13, DISPEL, &
                    18, DESOUL, &
                    22, BLAZE|LV3, &
                    25, MUDDLE|LV2, &
                    29, DESOUL|LV2, &
                    35, BLAZE|LV4, &					
                    
                forClass  WIZ
                hpGrowth  45, 87, LATE
                mpGrowth  58, 80, LINEAR
                attGrowth 18, 28, LINEAR
                defGrowth 28, 67, LINEAR
                agiGrowth 40, 86, EARLYANDLATE
                useFirstSpellList
                    
                forClass  SORC
                hpGrowth  45, 97, LATE
                mpGrowth  58, 90, LINEAR
                attGrowth 18, 28, LINEAR
                defGrowth 28, 62, LINEAR
                agiGrowth 40, 70, EARLYANDLATE
                spellList &
                    21, DAO, &
                    24, APOLLO, &
                    27, NEPTUN, &
                    32, DAO|LV2, &
                    37, APOLLO|LV2, &
                    41, ATLAS, &
                    46, NEPTUN|LV2, &
                    52, ATLAS|LV2
                    
