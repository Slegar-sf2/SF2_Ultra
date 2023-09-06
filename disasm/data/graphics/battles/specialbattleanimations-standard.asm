
; ASM FILE data\stats\items\specialbattleanimations-standard.asm :

; Classes that have an additional chance to perform a critical hit for which a special animation is used.
tbl_SpecialCriticalHitsForClasses:
                
                ; Class index, n/256 chance to crit, ally animation index
                dc.w CLASS_MMNK, 16, ALLYBATTLEANIMATION_SPECIAL_MMNK
                dc.w CLASS_RBT, 16, ALLYBATTLEANIMATION_SPECIAL_RBT
                
                tableEnd


; Same as above, but for enemies.
tbl_SpecialCriticalHitsForEnemies:
                
                ; Enemy index, n/256 chance to crit, enemy animation index
                
                tableEnd


; Classes that use a special animation when attacking without a weapon equipped.
tbl_UnarmedAttackAnimationsForClasses:
                
                ; Class index, spell animation index, ally animation index
                dc.w CLASS_BRGN, SPELLANIMATION_NONE, ALLYBATTLEANIMATION_SPECIAL_BRGN
                
                tableEnd


tbl_UnarmedAttackAnimationsForEnemies:
                
                ; Enemy index, spell animation index, enemy animation index
                
                tableEnd


; Classes that use a special animation when casting spells.
tbl_SpellcastAnimationsForClasses:
                
                dc.w CLASS_MNST, ALLYBATTLEANIMATION_SPECIAL_MNST
				dc.w CLASS_MONK, ALLYBATTLEANIMATION_SPECIAL_MONK
                
                tableEnd


tbl_SpellcastAnimationsForEnemies:
                
                dc.w ENEMY_CERBERUS, ENEMYBATTLEANIMATION_SPECIAL_CERBERUS                
                dc.w ENEMY_DEVIL_GRIFFIN, ENEMYBATTLEANIMATION_SPECIAL_DEVIL_GRIFFIN
                dc.w ENEMY_ODD_EYE, ENEMYBATTLEANIMATION_SPECIAL_ODD_EYE
				dc.w ENEMY_MUTSUKI, ENEMYBATTLEANIMATION_SPECIAL_MUTSUKI
				dc.w ENEMY_BEEDRILL, ENEMYBATTLEANIMATION_SPECIAL_BEEDRILL
				dc.w ENEMY_BELIAL, ENEMYBATTLEANIMATION_SPECIAL_BELIAL
				dc.w ENEMY_CHIMERA, ENEMYBATTLEANIMATION_SPECIAL_CHIMERA
				dc.w ENEMY_CHU_RAO, ENEMYBATTLEANIMATION_SPECIAL_CHU_RAO
				dc.w ENEMY_WARDERER, ENEMYBATTLEANIMATION_SPECIAL_WARDERER
                
                tableEnd


; Classes that use a special animation when using items.
tbl_UseItemAnimationsForClasses:

                dc.w CLASS_WOLF, ALLYBATTLEANIMATION_SPECIAL_WOLF
                dc.w CLASS_WLBR, ALLYBATTLEANIMATION_SPECIAL_WOLF_PROMO
                tableEnd


tbl_UseItemAnimationsForEnemies:
                
                tableEnd
