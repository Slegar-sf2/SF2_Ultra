
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
                startLevel 1
                startItems &
                    WOODEN_SWORD|EQUIPPED, &
                    MEDICAL_HERB, &
                    ANGEL_WING, &
                    NOTHING
                
                startClass PRST         ; 1: SARAH
                startLevel 1
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass KNTE         ; 2: CHESTER
                startLevel 1
                startItems &
                    WOODEN_STICK|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass WARR         ; 3: JAHA
                startLevel 1
                startItems &
                    BATON|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 4: KAZIN
                startLevel 5
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    HEALING_SEED, &
                    FAIRY_POWDER, &
                    NOTHING
                
                startClass THIF         ; 5: SLADE
                startLevel 7
                startItems &
                    SHORT_KNIFE|EQUIPPED, &
                    ARSON, &
                    HEALING_DROP, &
                    NOTHING
                
                startClass MAGG         ; 6: NATASHA
                startLevel 9
                startItems &
                    SHORT_ROD|EQUIPPED, &
                    MANA, &
                    BRAVE_APPLE, &
                    NOTHING
                
                startClass PHNK         ; 7: PETER
                startLevel 11
                startItems &
                    BRAVE_APPLE, &
                    ANTIDOTE, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR         ; 8: MAY
                startLevel 12
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass WFMN         ; 9: GERHALT
                startLevel 16
                startItems &
                    HEALING_RAIN, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass BDMN         ; 10: LUKE
                startLevel 17
                startItems &
                    LONG_SWORD|EQUIPPED, &
                    BLIZZARD, &
                    BOMB, &
                    NOTHING
                
                startClass BRGN         ; 11: ROHDE
                startLevel 2
                startItems &
                    ASSAULT_SHELL|EQUIPPED, &
                    BOMB, &
                    BOMB, &
                    NOTHING
                
                startClass SWOR         ; 12: DEANNA
                startLevel 24
                startItems &
                    STEEL_SWORD|EQUIPPED, &
                    POWER_AXE, &
                    HELMET|EQUIPPED, &
                    HEALING_BERRIES
                
                startClass WOLF         ; 13: ZYLO
                startLevel 27
                startItems &
                    BLIZZARD, &
                    HELMET|EQUIPPED, &
                    BRAVE_APPLE, &
                    NOTHING
                
                startClass MOUS         ; 14: MARILL
                startLevel 1
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR       ; 15: GRAHAM
                startLevel 30
                startItems &
                    ROBIN_ARROW|EQUIPPED, &
                    POWER_WATER, &
                    NOTHING, &
                    NOTHING
                
                startClass WARU         ; 16: RUCE
                startLevel 13
                startItems &
                    HAND_AXE|EQUIPPED, &
                    HEALING_BERRIES, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGG         ; 17: WENDY
                startLevel 25
                startItems &
                    POWER_STICK|EQUIPPED, &
                    ELIXIR, &
                    MANA, &
                    NOTHING
                
                startClass ACHR         ; 18: JANET
                startLevel 30
                startItems &
                    ROBIN_ARROW|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass PALA         ; 19: DAWN
                startLevel 5
                startItems &
                    JAVELIN|EQUIPPED, &
                    HELMET, &
                    NOTHING, &
                    NOTHING
                
                startClass BDBT         ; 20: SKREECH
                startLevel 13
                startItems &
                    GREAT_SWORD|EQUIPPED, &
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    NOTHING
                
                startClass SORC         ; 21: TAYA
                startLevel 12
                startItems &
                    INDRA_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass VICR         ; 22: FRAYJA
                startLevel 17
                startItems &
                    HOLY_STAFF|EQUIPPED, &
                    ELIXIR, &
                    NOTHING, &
                    NOTHING
                
                startClass PGNT         ; 23: JARO
                startLevel 16
                startItems &
                    CHROME_LANCE|EQUIPPED, &
                    HEALING_SEED, &
                    NOTHING, &
                    NOTHING
                
                startClass BRSK         ; 24: GYAN
                startLevel 24
                startItems &
                    BOMB, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
                startClass MMNK         ; 25: SHEELA
                startLevel 20
                startItems &
                    BRASS_KNUCKLES|EQUIPPED, &
                    MANA, &
                    NOTHING, &
                    NOTHING
                
                startClass RBT          ; 26: ZYNK
                startLevel 27
                startItems &
                    HEALING_DROP, &
                    BOMB, &
                    NOTHING, &
                    NOTHING
                
                startClass MONK          ; 27: CRAY
                startLevel 30
                startItems &
                    MANA, &
                    ELIXIR, &
                    POKEMON, &
                    NOTHING
                
                startClass RDBN         ; 28: LEMON
                startLevel 30
                startItems &
                    DARK_SWORD|EQUIPPED, &
                    STRIKE, &
                    NOTHING, &
                    NOTHING
                
                startClass GLM          ; 29: CLAUDE
                startLevel 28
                startItems &
                    BOMB, &
                    STRIKE, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHH        ; 30 SHADE
                startLevel 2
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    HEALING_SEED, &
                    NOTHING, &
                    NOTHING
                
                startClass GRDR       ; 31 BLEU
                startLevel 6
                startItems &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
