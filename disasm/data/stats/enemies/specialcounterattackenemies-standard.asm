
; ASM FILE data\stats\items\specialcounterattackenemies-standard.asm :

; Enemies that are unable to counter attack
tbl_UnableToCounterEnemies:
                
                dc.b ENEMY_TAROS
                
                tableEnd.b


; Enemies that cannot be counter attacked
tbl_CannotBeCounteredEnemies:
                
                dc.b ENEMY_BURST_ROCK
                dc.b ENEMY_KRAKEN_HEAD
                dc.b ENEMY_DANTOM
                dc.b ENEMY_DAVA
                dc.b ENEMY_CHU_RAO
                dc.b ENEMY_RUSEPHINE
                tableEnd.b
