
; ASM FILE data\battles\entries\battle08\cs_afterbattle.asm :
; 0x4AA74..0x4ABFE : Cutscene after battle 8
abcs_battle08:  
                warp MAP_OVERWORLD_NEW_GRANSEAL_SHORE,62,49,LEFT
				setFlg  411             ; Battle 11 unlocked - BATTLE_CAVE_OF_DARKNESS
                csc_end