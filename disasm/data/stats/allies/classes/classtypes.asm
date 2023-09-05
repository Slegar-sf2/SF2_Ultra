
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
                classType PROMO         ; 12: HERO
                classType PROMO         ; 13: PLDN
                classType SPECIAL       ; 14: PGNT
                classType PROMO         ; 15: GLDT
                classType SPECIAL       ; 16: BRN
                classType PROMO         ; 17: WIZ
                classType SPECIAL       ; 18: SORC
                classType PROMO         ; 19: VICR
                classType SPECIAL       ; 20: MMNK
                classType PROMO         ; 21: SNIP
                classType SPECIAL       ; 22: BRGN
                classType PROMO         ; 23: BDBT
                classType PROMO         ; 24: WFBR
                classType PROMO         ; 25: BWNT
                classType PROMO         ; 26: PHNX
                classType PROMO         ; 27: NINJ
                classType PROMO         ; 28: MNST
                classType PROMO         ; 29: RBT
                classType PROMO         ; 30: GLM
                classType REDBARON      ; 31: RDBN               
            if (STANDARD_BUILD&EXPANDED_CLASSES=1)
                classType BASE          ; 32: TORT
                classType PROMO         ; 33: STAR
                classType PROMO         ; 34: BRSK
                classType BASE          ; 35: KENT
                classType PROMO         ; 36: PALA
                classType PROMO         ; 37: MONK
                classType BASE          ; 38: ACHH
                classType PROMO         ; 39: SNIP
                classType BASE          ; 40: MAGG
                classType PROMO         ; 41: WIZZ
                classType BASE          ; 42: WOLF
                classType PROMO         ; 43: WLBR
                classType BASE          ; 44: WARU 
                classType PROMO         ; 45: GLDD
                classType PROMO         ; 46: 
                classType PROMO         ; 47: 
                classType PROMO         ; 48: 
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
