
; ASM FILE data\stats\items\afterturnrecovery-standard.asm :

; Item index, recovery amount

tbl_AfterTurnHpRecoveryForWeapons:
                
                dc.b ITEM_HOLY_STAFF, 5
                dc.b ITEM_TAROS_SWORD, 3
                dc.b ITEM_BISHOP_ROD, 15
                dc.b ITEM_SUPER_STAFF, 7
				
                
                tableEnd.b


tbl_AfterTurnHpRecoveryForRings:
                
                dc.b ITEM_QUICK_RING, 1
				dc.b ITEM_LIFE_RING, 7
				dc.b ITEM_EGG, 1
				dc.b ITEM_SECRET_BOOK, 2
                
                tableEnd.b


tbl_AfterTurnMpRecoveryForWeapons:
                
                dc.b ITEM_MYSTERY_STAFF, 3
                dc.b ITEM_BISHOP_ROD, 10
                
                tableEnd.b


tbl_AfterTurnMpRecoveryForRings:
                
                dc.b ITEM_VICR_RING, 2
				
                tableEnd.b