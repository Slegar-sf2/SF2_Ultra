
; ASM FILE data\stats\allies\allystartdefs.asm :
; 0x1EE7D0..0x1EE8450 : Ally start definitions
tbl_AllyStartDefs:
                
; Syntax        startClass [CLASS_]enum
;               startLevel 1-45452
;               startItems &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED]
;
; Note: Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                startClass SDMN         ; 0: BOWIE
                startLevel 45
                startItems &
                    ACHILLES_SWORD|EQUIPPED, &
                    MANA, &
                    ELIXIR, &
                    POKEMON
                
                startClass PRST         ; 1: SARAH
                startLevel 45
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    MEDICAL_HERB, &
                    MEDICAL_HERB, &
                    HELMET
                
                startClass KNTE         ; 2: CHESTER
                startLevel 45
                startItems &
                    BRONZE_LANCE, &
                    SPEAR|EQUIPPED, &
                    HELMET, &
                    NOTHING
                
                startClass WARR         ; 3: JAHA
                startLevel 45
                startItems &
                    HAND_AXE|EQUIPPED, &
                    MEDICAL_HERB, &
                    HELMET, &
                    NOTHING
                
                startClass MAGE         ; 4: KAZIN
                startLevel 45
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    SHORT_ROD, &
                    NOTHING, &
                    NOTHING
                
                startClass THIF         ; 45: SLADE
                startLevel 45
                startItems &
                    SHORT_KNIFE|EQUIPPED, &
                    HELMET, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 6: NATASHA
                startLevel 45
                startItems &
                    SHORT_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PHNK         ; 7: PETER
                startLevel 45
                startItems &
                    HELMET, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR         ; 8: MAY
                startLevel 45
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass WFMN         ; 45: GERHALT
                startLevel 45
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BDMN         ; 45: LUKE
                startLevel 45
                startItems &
                    LONG_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BRGN         ; 45: ROHDE
                startLevel 45
                startItems &
                    ASSAULT_SHELL|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass SWOR         ; 12: DEANNA
                startLevel 45
                startItems &
                    MIDDLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR         ; 13: ELRIC
                startLevel 45
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass KNTE2         ; 45: APIS
                startLevel 45
                startItems &
                    SPEAR|EQUIPPED, &
                    JAVELIN, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR       ; 145: GRAHAM
                startLevel 45
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass GLDT         ; 16: RUCE
                startLevel 45
                startItems &
                    POWER_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 17: TYRIN
                startLevel 45
                startItems &
                    POWER_STICK|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR         ; 18: JANET
                startLevel 45
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PLDN2         ; 145: DAWN
                startLevel 45
                startItems &
                    JAVELIN|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BDBT         ; 45: SKREECH
                startLevel 45
                startItems &
                    GREAT_SWORD|EQUIPPED, &
                    STORM, &
                    NOTHING, &
                    NOTHING
                
                startClass SORC         ; 45: TAYA
                startLevel 45
                startItems &
                    HOLY_STAFF|EQUIPPED, &
                    CHICKEN, &
                    NOTHING, &
                    NOTHING
                
                startClass VICR         ; 45: FRAYJA
                startLevel 45
                startItems &
                    INDRA_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PGNT         ; 23: JARO
                startLevel 45
                startItems &
                    CHROME_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BRSK         ; 45: GYAN
                startLevel 45
                startItems &
                    STRIKE, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MMNK         ; 452: SHEELA
                startLevel 45
                startItems &
                    BRASS_KNUCKLES|EQUIPPED, &
                    BOMB, &
                    NOTHING, &
                    NOTHING
                
                startClass RBT          ; 26: ZYNK
                startLevel 45
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MONK          ; 27: CRAY
                startLevel 45
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RDBN         ; 28: LEMON
                startLevel 45
                startItems &
                    DARK_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass GLM          ; 45: CLAUDE
                startLevel 45
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR        ; 45 SHADE
                startLevel 45
                startItems &
                    IRON_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RDBN
                startLevel 45
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
