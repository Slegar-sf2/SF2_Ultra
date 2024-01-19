
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
                    POWER_WATER, &
                    ANGEL_WING, &
                    LEVANTER
                
                startClass PRST         ; 1: SARAH
                startLevel 1
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    BIKINI, &
                    PROTECT_MILK, &
                    GIANT_KNUCKLES
                
                startClass KNTE         ; 2: CHESTER
                startLevel 8
                startItems &
                    WOODEN_STICK|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass WARR         ; 3: JAHA
                startLevel 8
                startItems &
                    BATON|EQUIPPED, &
                    MEDICAL_HERB, &
                    NOTHING, &
                    NOTHING
                
                startClass MAGE         ; 4: KAZIN
                startLevel 8
                startItems &
                    WOODEN_ROD|EQUIPPED, &
                    SECRET_BOOK|EQUIPPED, &
                    BRIGHT_HONEY, &
                    MYSTERY_STAFF
                
                startClass THIF         ; 5: SLADE
                startLevel 8
                startItems &
                    SHORT_KNIFE|EQUIPPED, &
                    ARSON, &
                    HEALING_DROP, &
                    GISARME
                
                startClass MAGG         ; 6: NATASHA
                startLevel 9
                startItems &
                    SHORT_ROD|EQUIPPED, &
                    BRAVE_APPLE, &
                    BRAVE_APPLE, &
                    MYSTERY_STAFF
                
                startClass PHNK         ; 7: PETER
                startLevel 11
                startItems &
                    BRAVE_APPLE, &
                    ANTIDOTE, &
                    NOTHING, &
                    NOTHING
                
                startClass RNGR         ; 8:MAY
                startLevel 12
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    MEDICAL_HERB, &
                    GRAND_CANNON, &
                    PROTECT_RING|EQUIPPED
                
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
                    BRIGHT_HONEY, &
                    BRIGHT_HONEY, &
                    COUNTER_SWORD
                
                startClass HERR         ; 11: NICK
                startLevel 1
                startItems &
                    BROAD_SWORD|EQUIPPED, &
                    HEALING_DROP, &
                    ARSON, &
                    NOTHING
                
                startClass SWOR         ; 12: DEANNA
                startLevel 24
                startItems &
                    STEEL_SWORD|EQUIPPED, &
                    COUNTER_SWORD, &
                    HELMET|EQUIPPED, &
                    HEALING_BERRIES
                
                startClass WOLF         ; 13: ZYLO
                startLevel 27
                startItems &
                    BRAVE_APPLE, &
                    HELMET|EQUIPPED, &
                    BRAVE_APPLE, &
                    BRAVE_APPLE
                
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
                
                startClass WITC         ; 17: ANRI
                startLevel 1
                startItems &
                    MYSTERY_STAFF|EQUIPPED, &
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
                    BATTLE_SWORD|EQUIPPED, &
                    MEDICAL_HERB, &
                    HEALING_SEED, &
                    NOTHING
                
                startClass SORC         ; 21: TAYA
                startLevel 12
                startItems &
                    MYSTERY_STAFF|EQUIPPED, &
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
                startLevel 20
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
                startLevel 24
                startItems &
                    BOMB, &
                    STRIKE, &
                    NOTHING, &
                    NOTHING
                
                startClass ACHH        ; 30 SHADE
                startLevel 8
                startItems &
                    WOODEN_ARROW|EQUIPPED, &
                    HEALING_SEED, &
                    NOTHING, &
                    NOTHING
                
                startClass GRDR       ; 31 BLEU
                startLevel 6
                startItems &
                    PROTECT_RING|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                
