
; ASM FILE data\stats\items\afterturnrecovery-standard.asm :

; Item index, recovery amount

tbl_AfterTurnHpRecoveryForWeapons:
                
                dc.b ITEM_HOLY_STAFF, 5
				dc.b ITEM_TAROS_SWORD, 4
				
                
                tableEnd.b


tbl_AfterTurnHpRecoveryForRings:
                
                dc.b ITEM_LIFE_RING, 10
                
                tableEnd.b


tbl_AfterTurnMpRecoveryForWeapons:
                
                dc.b ITEM_MYSTERY_STAFF, 5
                
                tableEnd.b


tbl_AfterTurnMpRecoveryForRings:
                
				dc.b ITEM_VICR_RING, 2
				
                tableEnd.b