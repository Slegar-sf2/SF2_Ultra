
; ASM FILE data\stats\allies\classes\classtypes.asm :
; 0x853A..0x855A : Class types table
tbl_ClassTypes: 
; Syntax        classType [CLASSTYPE_]enum (or index)
                
                classType BASE          ; 0: SDMN
                classType BASE          ; 1: KNTE
                classType BASE          ; 2: WARR
                classType BASE          ; 3: MAGE
                classType BASE          ; 4: PRST
                classType BASE          ; 5: ACHR
                classType BASE          ; 6: BDMN
                classType BASE          ; 7: WFMN
                classType BASE          ; 8: RNGR
                classType BASE          ; 9: PHNK
                classType BASE          ; 10: THIF
                classType BASE          ; 11: SWOR
                classType BASE          ; 12: KENT
                classType BASE          ; 13: ACHH
                classType BASE          ; 14: MAGG
                classType BASE          ; 15: WOLF
                classType BASE          ; 16: WARU
                classType PROMO         ; 17: HERO
                classType PROMO         ; 18: PLDN
                classType SPECIAL       ; 19: PGNT
                classType PROMO         ; 20: GLDT
                classType SPECIAL       ; 21: BRN
                classType PROMO         ; 22: WIZ
                classType SPECIAL       ; 23: SORC
                classType PROMO         ; 24: VICR
                classType SPECIAL       ; 25: MMNK
                classType PROMO         ; 26: SNIP
                classType SPECIAL       ; 27: BRGN
                classType PROMO         ; 28: BDBT
                classType PROMO         ; 29: WFBR
                classType PROMO         ; 30: BWNT
                classType PROMO         ; 31: PHNX
                classType PROMO         ; 32: NINJ
                classType PROMO         ; 33: MNST
                classType PROMO         ; 34: RBT
                classType PROMO         ; 35: GLM
                classType REDBARON      ; 36: RDBN               
            if (STANDARD_BUILD&EXPANDED_CLASSES=1)
                classType PROMO         ; 37: TORT
                classType PROMO         ; 38: STAR
                classType PROMO         ; 39: BRSK
                classType PROMO         ; 40: PALA
                classType PROMO         ; 41: MONK
                classType PROMO         ; 42: SNIP
                classType PROMO         ; 43: WIZZ
                classType PROMO         ; 44: WLBR 
                classType PROMO         ; 45: GLDD
                classType PROMO         ; 46: GRDR
                classType PROMO         ; 47: MOUS
                classType PROMO         ; 48: WITC
                classType PROMO         ; 49: 
                classType PROMO         ; 50: 
                classType PROMO         ; 51: 
                classType PROMO         ; 52: 
                classType PROMO         ; 53: 
                classType PROMO         ; 54: 
                classType PROMO         ; 55: 
                classType PROMO         ; 56: 
                classType PROMO         ; 57: 
                classType PROMO         ; 58: 
                classType PROMO         ; 59: 
                classType PROMO         ; 60: 
                classType PROMO         ; 61: 
                classType PROMO         ; 62: 
                classType PROMO         ; 63: 
            endif
