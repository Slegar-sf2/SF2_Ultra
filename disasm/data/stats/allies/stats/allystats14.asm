
; ASM FILE data\stats\allies\stats\allystats14.asm :
; 0x1EE575..0x1EE5A8 : Ally stats 14
AllyStats14:    forClass  MOUS ; MARILL
                hpGrowth  50, 180, EARLY
                mpGrowth  0, 0, NONE
                attGrowth 70, 150, LINEAR
                defGrowth 36, 90, EARLYANDLATE
                agiGrowth 33, 90, LINEAR
                spellList &
                10,AQUA,&
                30,AQUA|LV2
