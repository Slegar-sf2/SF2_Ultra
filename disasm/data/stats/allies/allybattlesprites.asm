
; ASM FILE data\stats\allies\allybattlesprites.asm :
; 0x1F806..0x1F914 : Ally battlesprites table
tbl_AllyBattlesprites:
                
; Syntax        allyBattleSprAndPlt [CLASS_]enum, [ALLYBATTLESPRITE_]enum, palette
;
; Notes: 3 entries per ally, 3 bytes per entry.
;        Palette range varies depending on the sprite.
;        Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
; 0: BOWIE
                allyBattleSprAndPlt SDMN, SDMN, 0
                allyBattleSprAndPlt HERO, HERO, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 1: SARAH
                allyBattleSprAndPlt PRST, PRST, 0
                allyBattleSprAndPlt VICR, 25, 0
                allyBattleSprAndPlt MMNK, MMNK, 1
                
; 2: CHESTER
                allyBattleSprAndPlt KNTE, KNTE, 0
                allyBattleSprAndPlt PLDN, PLDN, 0
                allyBattleSprAndPlt PGNT, PGNT, 0
                
; 3: JAHA
                allyBattleSprAndPlt WARR, WARR, 0
                allyBattleSprAndPlt GLDT, GLDT, 1
                allyBattleSprAndPlt BRN, BRN, 1
                
; 4: KAZIN
                allyBattleSprAndPlt MAGE, MAGE, 0
                allyBattleSprAndPlt WIZ, WIZ, 2
                allyBattleSprAndPlt SORC, SORC_MALE, 0
                
; 5: SLADE
                allyBattleSprAndPlt THIF, THIF, 0
                allyBattleSprAndPlt NINJ, NINJ, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 6: NATASHA
                allyBattleSprAndPlt MAGG, 36, 2
                allyBattleSprAndPlt WIZZ, 37, 2
                allyBattleSprAndPlt NONE, NONE, 0
                
; 7: PETER
                allyBattleSprAndPlt PHNK, PHNK, 0
                allyBattleSprAndPlt PHNX, PHNX, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 8: MAY
                allyBattleSprAndPlt RNGR, RNGR, 0
                allyBattleSprAndPlt BWNT, BWNT, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 9: GERHALT
                allyBattleSprAndPlt WFMN, WFMN, 0
                allyBattleSprAndPlt WFBR, WFBR, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 10: LUKE
                allyBattleSprAndPlt BDMN, BDMN, 0
                allyBattleSprAndPlt BDBT, BDBT, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 11: ROHDE
                allyBattleSprAndPlt BRGN, BRGN, 1
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 12: DEANNA
                allyBattleSprAndPlt SWOR, 39, 0
                allyBattleSprAndPlt STAR, 40, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 13: ZYLO
                allyBattleSprAndPlt WOLF, 50, 0
                allyBattleSprAndPlt WLBR, 51, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 14: APIS
                allyBattleSprAndPlt KENT, KENT, 3
                allyBattleSprAndPlt PALA, PALA, 3
                allyBattleSprAndPlt NONE, NONE, 2
                
; 15: GRAHAM
                allyBattleSprAndPlt RNGR, 43, 0
                allyBattleSprAndPlt BWNT, 44, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 16: RUCE
                allyBattleSprAndPlt WARU, 34, 0
                allyBattleSprAndPlt GLDD, 35, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 17: WENDY
                allyBattleSprAndPlt MAGG, 36, 0
                allyBattleSprAndPlt WIZZ, 37, 0
                allyBattleSprAndPlt SORC, SORC_MALE, 1
                
; 18: JANET
                allyBattleSprAndPlt ACHR, ACHR, 0
                allyBattleSprAndPlt SNIP, SNIP, 1
                allyBattleSprAndPlt BRGN, BRGN, 2
                
; 19: DAWN
                allyBattleSprAndPlt PALA, PALA, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 20: SKREECH
                allyBattleSprAndPlt BDBT, 46, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 21: TAYA
                allyBattleSprAndPlt SORC, SORC_FEMALE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 22: FRAYJA
                allyBattleSprAndPlt VICR, 6, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 23: JARO
                allyBattleSprAndPlt PGNT, PGNT, 3
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 24: GYAN
                allyBattleSprAndPlt BRSK, 49, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 25: SHEELA
                allyBattleSprAndPlt MMNK, MMNK, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 26: ZYNK
                allyBattleSprAndPlt RBT, RBT, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 27: CRAY
                allyBattleSprAndPlt MONK, 48, 1
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 28: LEMON
                allyBattleSprAndPlt RDBN, BRN, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 29: CLAUDE
                allyBattleSprAndPlt GLM, GLM, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
                ; Additional entries to be defined with force members expansion patch
            if (STANDARD_BUILD&EXPANDED_FORCE_MEMBERS=1)
; 30: SHADE
                allyBattleSprAndPlt ACHH, 32, 0
                allyBattleSprAndPlt SNII, 33, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
; 31: ASTRAL
                allyBattleSprAndPlt WIZ, 38, 0
                allyBattleSprAndPlt NONE, NONE, 0
                allyBattleSprAndPlt NONE, NONE, 0
                
            endif
