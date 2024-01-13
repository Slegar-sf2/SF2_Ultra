
; ASM FILE data\stats\allies\stats\allystats07.asm :
; 0x1EE476..0x1EE498 : Ally stats 07
AllyStats07:    forClass  PHNK  ; PETER
                hpGrowth  12, 48, LINEAR
                mpGrowth  0, 38, EARLY
                attGrowth 10, 75, LINEAR
                defGrowth 8, 43, LINEAR
                agiGrowth 4, 35, LINEAR
                spellList &
               1,FLAME,&
               2,BLAZE,&
               3,FLAME|LV2,&
               4,BLAZE|LV2,&
               5,FLAME|LV3,&
              10,BLAZE|LV3,&
              20,BLAZE|LV4
                    
                forClass  PHNX
                hpGrowth  48, 186, LINEAR
                mpGrowth  0, 126, EARLY
                attGrowth 75, 145,LINEAR
                defGrowth 43, 95, LINEAR
                agiGrowth 35, 70, LINEAR
                spellList & 
                    34, BOOST, &
                    35, KATON, &
                    37, KATON|LV2, &
                    40, KATON|LV3,&
                    45,KATON|LV4
