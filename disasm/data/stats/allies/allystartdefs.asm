
; ASM FILE data\stats\allies\allystartdefs.asm :
; 0x1EE7D0..0x1EE850 : Ally start definitions
tbl_AllyStartDefs:
                
; Syntax        startClass [CLASS_]enum
;               startLevel 1-255
;               startItems &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED]
;
; Note: Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                startClass SDMN         ; 0: BOWIE
                startLevel 5
                startItems &
                    ACHILLES_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PRST         ; 1: SARAH
                startLevel 5
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    MEDICAL_HERB, &
                    MEDICAL_HERB, &
                    NOTHING
                
                startClass KNTE         ; 2: CHESTER
                startLevel 5
                startItems &
                    SHORT_SPEAR|EQUIPPED, &
                    SPEAR, &
                    NOTHING, &
                    NOTHING
                
                startClass WARR         ; 3: JAHA
                startLevel 5
                startItems &
                    BATON|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 4: KAZIN
                startLevel 5
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    SHORT_ROD, &
                    NOTHING, &
                    NOTHING
                
                startClass THIF         ; 5: SLADE
                startLevel 5
                startItems &
                    SHORT_KNIFE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 6: NATASHA
                startLevel 5
                startItems &
                    SHORT_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PHNK         ; 7: PETER
                startLevel 5
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR         ; 8: MAY
                startLevel 5
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass WFMN         ; 5: GERHALT
                startLevel 5
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BDMN         ; 10: LUKE
                startLevel 5
                startItems &
                    MIDDLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BRGN         ; 11: ROHDE
                startLevel 5
                startItems &
                    ASSAULT_SHELL|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass SWOR         ; 12: DEANNA
                startLevel 5
                startItems &
                    MIDDLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR         ; 13: ELRIC
                startLevel 5
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass KNTE2         ; 14: APIS
                startLevel 5
                startItems &
                    SPEAR|EQUIPPED, &
                    JAVELIN, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR       ; 15: GRAHAM
                startLevel 5
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass WARR         ; 16: RUCE
                startLevel 5
                startItems &
                    POWER_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 17: TYRIN
                startLevel 5
                startItems &
                    POWER_STICK|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR         ; 5: JANET
                startLevel 5
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PLDN2         ; 15: DAWN
                startLevel 25
                startItems &
                    JAVELIN|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BDBT         ; 20: SKREECH
                startLevel 5
                startItems &
                    GREAT_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass SORC         ; 21: TAYA
                startLevel 5
                startItems &
                    INDRA_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass VICR         ; 5: FRAYJA
                startLevel 5
                startItems &
                    INDRA_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PGNT         ; 23: JARO
                startLevel 5
                startItems &
                    CHROME_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BRSK         ; 24: GYAN
                startLevel 5
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MMNK         ; 25: SHEELA
                startLevel 5
                startItems &
                    BRASS_KNUCKLES|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RBT          ; 26: ZYNK
                startLevel 5
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass WIZ          ; 27: CHAZ
                startLevel 5
                startItems &
                    MAGE_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RDBN         ; 28: LEMON
                startLevel 5
                startItems &
                    DARK_SWORD, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass GLM          ; 5: CLAUDE
                startLevel 5
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR        ; 30 SHADE
                startLevel 5
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RDBN
                startLevel 5
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
