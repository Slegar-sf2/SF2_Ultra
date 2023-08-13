
; ASM FILE data\battles\global\halvedexpearnedbattles.asm :
; 0xA870..0xA872 : Halved EXP earned battles table
tbl_HalvedExpEarnedBattles:
                
; Syntax        battle [BATTLE_]enum (or index)
                
                battle OUTSIDE_MITULA_SHRINE
				battle VERSUS_PRISM_FLOWERS
				battle 51
				battle BATTLE_TO_THE_EAST

                tableEnd.b
