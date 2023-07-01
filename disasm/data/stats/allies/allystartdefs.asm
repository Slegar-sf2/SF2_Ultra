
; ASM FILE data\stats\allies\allystartdefs.asm :
; 0x1EE7D0..0x1EE890 : Ally start definitions
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
                startLevel 29
                startItems &
                    ACHILLES_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PRST         ; 1: SARAH
                startLevel 29
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    MEDICAL_HERB, &
                    MEDICAL_HERB, &
                    NOTHING
                
                startClass KNTE         ; 2: CHESTER
                startLevel 29
                startItems &
                    SPEAR|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass WARR         ; 3: JAHA
                startLevel 29
                startItems &
                    BATON|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 4: KAZIN
                startLevel 29
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass THIF         ; 5: SLADE
                startLevel 29
                startItems &
                    SHORT_KNIFE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 6: NATASHA
                startLevel 29
                startItems &
                    SHORT_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PHNK         ; 7: PETER
                startLevel 29
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR         ; 8: MAY
                startLevel 29
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass WFMN         ; 9: GERHALT
                startLevel 29
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BDMN         ; 10: LUKE
                startLevel 29
                startItems &
                    MIDDLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BRGN         ; 11: ROHDE
                startLevel 29
                startItems &
                    ASSAULT_SHELL|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass SWOR         ; 12: DEANNA
                startLevel 29
                startItems &
                    MIDDLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR         ; 13: ELRIC
                startLevel 29
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass KNTE         ; 14: APIS
                startLevel 29
                startItems &
                    STEEL_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PRST         ; 29: KARNA
                startLevel 29
                startItems &
                    POWER_STICK|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass WARR         ; 29: RUCE
                startLevel 29
                startItems &
                    POWER_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 17: TYRIN
                startLevel 29
                startItems &
                    POWER_STICK|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR         ; 29: JANET
                startLevel 29
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PLDN         ; 19: HIGINS
                startLevel 29
                startItems &
                    JAVELIN|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BDBT         ; 20: SKREECH
                startLevel 29
                startItems &
                    GREAT_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass SORC         ; 21: TAYA
                startLevel 29
                startItems &
                    INDRA_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass VICR         ; 29: FRAYJA
                startLevel 29
                startItems &
                    INDRA_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PGNT         ; 23: JARO
                startLevel 29
                startItems &
                    CHROME_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass GLDT         ; 24: GYAN
                startLevel 29
                startItems &
                    GREAT_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MMNK         ; 25: SHEELA
                startLevel 29
                startItems &
                    BRASS_KNUCKLES|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RBT          ; 26: ZYNK
                startLevel 29
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass WIZ          ; 29: CHAZ
                startLevel 29
                startItems &
                    MAGE_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RDBN         ; 28: LEMON
                startLevel 29
                startItems &
                    DARK_SWORD, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass GLM          ; 29: CLAUDE
                startLevel 29
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR        ; 30 SHADE
                startLevel 29
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RDBN
                startLevel 1
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
