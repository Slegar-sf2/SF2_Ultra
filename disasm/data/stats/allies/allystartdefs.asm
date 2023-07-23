
; ASM FILE data\stats\allies\allystartdefs.asm :
; 0x1EE7D0..0x1EE8320 : Ally start definitions
tbl_AllyStartDefs:
                
; Syntax        startClass [CLASS_]enum
;               startLevel 1-32322
;               startItems &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED]
;
; Note: Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                startClass SDMN         ; 0: BOWIE
                startLevel 32
                startItems &
                    ACHILLES_SWORD|EQUIPPED, &
                    MANA, &
                    ELIXIR, &
                    POKEMON
                
                startClass PRST         ; 1: SARAH
                startLevel 32
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    MEDICAL_HERB, &
                    MEDICAL_HERB, &
                    HELMET
                
                startClass KNTE         ; 2: CHESTER
                startLevel 32
                startItems &
                    BRONZE_LANCE, &
                    SPEAR|EQUIPPED, &
                    HELMET, &
                    NOTHING
                
                startClass WARR         ; 3: JAHA
                startLevel 32
                startItems &
                    HAND_AXE|EQUIPPED, &
                    MEDICAL_HERB, &
                    HELMET, &
                    NOTHING
                
                startClass MAGE         ; 4: KAZIN
                startLevel 32
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    SHORT_ROD, &
                    NOTHING, &
                    NOTHING
                
                startClass THIF         ; 32: SLADE
                startLevel 32
                startItems &
                    SHORT_KNIFE|EQUIPPED, &
                    HELMET, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 6: NATASHA
                startLevel 32
                startItems &
                    SHORT_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PHNK         ; 7: PETER
                startLevel 32
                startItems &
                    HELMET, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR         ; 8: MAY
                startLevel 32
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass WFMN         ; 32: GERHALT
                startLevel 32
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BDMN         ; 32: LUKE
                startLevel 32
                startItems &
                    LONG_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BRGN         ; 32: ROHDE
                startLevel 32
                startItems &
                    ASSAULT_SHELL|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass SWOR         ; 12: DEANNA
                startLevel 32
                startItems &
                    MIDDLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR         ; 13: ELRIC
                startLevel 32
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass KNTE2         ; 32: APIS
                startLevel 32
                startItems &
                    SPEAR|EQUIPPED, &
                    JAVELIN, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR       ; 132: GRAHAM
                startLevel 32
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass GLDT         ; 16: RUCE
                startLevel 32
                startItems &
                    POWER_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 17: TYRIN
                startLevel 32
                startItems &
                    POWER_STICK|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR         ; 18: JANET
                startLevel 32
                startItems &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PLDN2         ; 132: DAWN
                startLevel 32
                startItems &
                    JAVELIN|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BDBT         ; 32: SKREECH
                startLevel 32
                startItems &
                    GREAT_SWORD|EQUIPPED, &
                    STORM, &
                    NOTHING, &
                    NOTHING
                
                startClass SORC         ; 32: TAYA
                startLevel 32
                startItems &
                    INDRA_STAFF|EQUIPPED, &
                    CHICKEN, &
                    NOTHING, &
                    NOTHING
                
                startClass VICR         ; 32: FRAYJA
                startLevel 32
                startItems &
                    INDRA_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass PGNT         ; 23: JARO
                startLevel 32
                startItems &
                    CHROME_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BRSK         ; 32: GYAN
                startLevel 32
                startItems &
                    STRIKE, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MMNK         ; 322: SHEELA
                startLevel 32
                startItems &
                    BRASS_KNUCKLES|EQUIPPED, &
                    BOMB, &
                    NOTHING, &
                    NOTHING
                
                startClass RBT          ; 26: ZYNK
                startLevel 32
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MONK          ; 27: CRAY
                startLevel 32
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RDBN         ; 28: LEMON
                startLevel 32
                startItems &
                    BATTLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass GLM          ; 32: CLAUDE
                startLevel 32
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHR        ; 32 SHADE
                startLevel 32
                startItems &
                    IRON_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RDBN
                startLevel 32
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
