
; ASM FILE data\battles\global\laserbattles.asm :
; 0x1AC9B8..0x1AC9FC : Laser battles data
tbl_BattlesWithLasers:
                battles VERSUS_PRISM_FLOWERS, VERSUS_ZEON, VERSUS_ALL_BOSSES, VERSUS_DAVA, 59
                
pt_LaserEnemyFacingForBattle:
                dc.l tbl_LaserEnemyFacingForBattle_VersusPrismFlowers
                dc.l tbl_LaserEnemyFacingForBattle_VersusZeon
                dc.l tbl_LaserEnemyFacingForBattle_VersusAllBosses
				dc.l tbl_LaserEnemyFacingForBattle_VersusDava
				dc.l tbl_LaserEnemyFacingForBattle_MostSF1
                
tbl_LaserEnemyFacingForBattle_VersusPrismFlowers:
                enemyFacing NONE
                enemyFacing RIGHT
                enemyFacing LEFT
                enemyFacing RIGHT
                enemyFacing LEFT
                enemyFacing RIGHT
                enemyFacing LEFT
                enemyFacing UP
                enemyFacing UP
                enemyFacing UP
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                
tbl_LaserEnemyFacingForBattle_VersusZeon:
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing RIGHT
                enemyFacing DOWN
                enemyFacing NONE
                enemyFacing LEFT
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                
tbl_LaserEnemyFacingForBattle_VersusAllBosses:
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
				enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing DOWN
                enemyFacing DOWN
                enemyFacing DOWN                
				
tbl_LaserEnemyFacingForBattle_VersusDava:
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing DOWN
                enemyFacing DOWN
                enemyFacing LEFT
				enemyFacing RIGHT
				enemyFacing NONE
				enemyFacing NONE
tbl_LaserEnemyFacingForBattle_MostSF1:
                enemyFacing NONE
                enemyFacing LEFT
                enemyFacing LEFT
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE
                enemyFacing NONE