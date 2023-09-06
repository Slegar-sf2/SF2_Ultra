
; ASM FILE data\stats\items\randomattackspells-standard.asm :

; Classes that have a chance to cast a spell when attacking.
tbl_RandomAttackSpellsForClasses:
                
                ; Class index, n/256 chance to cast, upgrade levels 1, 2, 3, spell index
                dc.b CLASS_GRDR, 192, 0, 128, 0, SPELL_DRAGON
                
                tableEnd.b


; Same as above, but for enemies.
tbl_RandomAttackSpellsForEnemies:
                ;dc.b ENEMY_RUSEPHINE, 192, 0, 128, 0, SPELL_BLACK_MAGIC
                tableEnd.b
