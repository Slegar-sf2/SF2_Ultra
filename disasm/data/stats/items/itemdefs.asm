
; ASM FILE data\stats\items\itemdefs.asm :
; 0x16EA6..0x176A6 : Item definitions
tbl_ItemDefs:   
; Syntax        equipFlags   [EQUIPFLAG_]bitfield
;               equipFlags2  [EQUIPFLAG2_]bitfield (if EXPANDED_CLASSES is enabled)
;               range        min, max 0-3
;               price        0-65535
;               itemType     [ITEMTYPE_]bitfield
;               useSpell     [SPELL_]enum[|level]
;               equipEffects [EQUIPEFFECT_]enum, parameter, &
;                            [EQUIPEFFECT_]enum, parameter, &
;                            [EQUIPEFFECT_]enum, parameter
;
;        level: LV1 = 0 (default when omitted)
;               LV2 = $40
;               LV3 = $80
;               LV4 = $C0
;
; Notes regarding additional equip effects:
;       Parameters for INCREASE/DECREASE_RES_ can be a combination i.e. MODIFY_FIRE1|MODIFY_WIND3
;       Parameter for SET_RES_ should be every resistance for the byte i.e. RESISTANCE_WIND_NONE|RESISTANCE_LIGHTNING_MAJOR|RESISTANCE_ICE_WEAKNESS|RESISTANCE_FIRE_NONE
;       Parameter for SET_STATUS should be single effect i.e. STATUS_POISON, STATUS_SILENCE, etc.
;
; Notes: Equip parameter range depends on effect.
;        Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                ; 0: Medical Herb
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        25
                itemType     CONSUMABLE
                useSpell     FAIRY
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 1: Healing Seed
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        125
                itemType     CONSUMABLE
                useSpell     FAIRY|LV2
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 2: Healing Drop
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        400
                itemType     CONSUMABLE
                useSpell     FAIRY|LV3
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 3: Antidote
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        100
                itemType     CONSUMABLE
                useSpell     DETOX
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 4: Angel Wing
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        75
                itemType     CONSUMABLE
                useSpell     EGRESS
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 5: Fairy Powder
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        150
                itemType     CONSUMABLE
                useSpell     POWDER
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 6: Healing Water
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        1000
                itemType     CONSUMABLE
                useSpell     HEAL|LV4
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 7: Mana
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        499
                itemType     CONSUMABLE
                useSpell     G_TEAR
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 8: Healing Rain
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        1200
                itemType     RARE|CONSUMABLE
                useSpell     AURA|LV4
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 9: Power Water
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        800
                itemType     CONSUMABLE
                useSpell     POWER
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 10: Protect Milk
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        750
                itemType     CONSUMABLE
                useSpell     GUARD
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 11: Quick Chicken
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        550
                itemType     CONSUMABLE
                useSpell     SPEED
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 12: Running Pimento
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        1500
                itemType     CONSUMABLE
                useSpell     IDATEN
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 13: Cheerful Bread
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        540
                itemType     CONSUMABLE
                useSpell     HEALTH
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 14: Bright Honey
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        700
                itemType     CONSUMABLE
                useSpell     HANNY
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 15: Brave Apple
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        800
                itemType     CONSUMABLE
                useSpell     BRAVE
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 16: Shining Ball
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        1700
                itemType     CONSUMABLE
                useSpell     FBALL
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 17: Helmet
                equipFlags   SDMN|HERO|KNTE|PLDN|PGNT|WARR|GLDT|BRN|ACHR|SNIP|BDMN|BDBT|RNGR|BWNT|THIF|SWOR|KENT|ACHH|WOLF|WARU
                equipFlags2  STAR|PALA|SNII|WLBR|GLDD|NINJ
                range        0, 0
                price        250
                itemType     RING|BREAKABLE
                useSpell     NOTHING
                equipEffects INCREASE_DEF, 4, &
                             NONE, 0, &
                             NONE, 0
                
                ; 18: MUDDLE GLOVE
                equipFlags   NONE
                equipFlags2  NONE
                range        1, 1
                price        500
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     MUDDLE|LV2
                equipEffects INCREASE_ATT, 10, &
                             NONE, 0, &
                             NONE, 0
                
                ; 19: Power Ring
                equipFlags   ALL
                equipFlags2  ALL
                range        0, 0
                price        3000
                itemType     RING|RARE|BREAKABLE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 6, &
                             NONE, 0, &
                             NONE, 0
                
                ; 20: Protect Ring
                equipFlags   ALL
                equipFlags2  ALL
                range        0, 0
                price        3000
                itemType     RING|RARE
                useSpell     BOOST|LV2
                equipEffects INCREASE_DEF, 5, &
                             INCREASE_AGI, 15, &
                             INCREASE_MOV, 2
                
                ; 21: Quick Ring
                equipFlags   PHNK|PHNX|WARR|GLDT|BRN
                equipFlags2  WITC
                range        0, 0
                price        3000
                itemType     RING|RARE|BREAKABLE
                useSpell     NOTHING
                equipEffects INCREASE_AGI, 13, &
                             NONE, 0, &
                             NONE, 0
                
                ; 22: Running Ring
                equipFlags   WARR|GLDT|BRN
                equipFlags2  MOUS
                range        0, 0
                price        3800
                itemType     RING|RARE
                useSpell     NOTHING
                equipEffects INCREASE_MOV, 2, &
                             NONE, 0, &
                             NONE, 0
                
                ; 23: White Ring
                equipFlags   VICR
                equipFlags2  MONK
                range        0, 0
                price        4000
                itemType     RING|RARE|BREAKABLE
                useSpell     AURA|LV2
                equipEffects INCREASE_DEF, 10, &
                             NONE, 0, &
                             NONE, 0
                
                ; 24: Black Ring
                equipFlags   WIZ|SORC
                equipFlags2  NONE
                range        0, 0
                price        5000
                itemType     RING|RARE|CURSED|BREAKABLE
                useSpell     BLAZE|LV2
                equipEffects INCREASE_ATT, 13, &
                             DECREASE_MOV, 2, &
                             NONE, 0
                
                ; 25: Evil Ring
                equipFlags   WIZ|SORC|VICR
                equipFlags2  NONE
                range        0, 0
                price        5000
                itemType     RING|RARE|CURSED|BREAKABLE
                useSpell     THUNDER|LV2
                equipEffects INCREASE_ATT, 15, &
                             NONE, 0, &
                             NONE, 0
                
                ; 26: Leather Glove
                equipFlags   MMNK
                equipFlags2  NONE
                range        1, 1
                price        1300
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 26, &
                             NONE, 0, &
                             NONE, 0
                
                ; 27: Power Glove
                equipFlags   MMNK
                equipFlags2  NONE
                range        1, 1
                price        1800
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 33, &
                             NONE, 0, &
                             NONE, 0
                
                ; 28: Brass Knuckles
                equipFlags   MMNK
                equipFlags2  NONE
                range        1, 1
                price        2900
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 39, &
                             NONE, 0, &
                             NONE, 0
                
                ; 29: Iron Knuckles
                equipFlags   MMNK
                equipFlags2  NONE
                range        1, 1
                price        4800
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 43, &
                             NONE, 0, &
                             NONE, 0
                
                ; 30: Misty Knuckles
                equipFlags   MMNK
                equipFlags2  NONE
                range        1, 1
                price        5500
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     SPOIT
                equipEffects INCREASE_ATT, 48, &
                             NONE, 0, &
                             NONE, 0
                
                ; 31: Giant Knuckles
                equipFlags   MMNK
                equipFlags2  NONE
                range        1, 1
                price        7500
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     MUDDLE
                equipEffects INCREASE_ATT, 55, &
                             NONE, 0, &
                             NONE, 0
                
                ; 32: Evil Knuckles
                equipFlags   MMNK
                equipFlags2  NONE
                range        1, 1
                price        9500
                itemType     WEAPON|RARE|CURSED
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 63, &
                             NONE, 0, &
                             NONE, 0
                
                ; 33: Short Axe
                equipFlags   WARR|GLDT|BRN|BDMN|BDBT|SWOR|WARU
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        120
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 5, &
                             NONE, 0, &
                             NONE, 0
                
                ; 34: Hand Axe
                equipFlags   WARR|GLDT|BRN|BDMN|BDBT|SWOR|WARU
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        340
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 9, &
                             NONE, 0, &
                             NONE, 0
                
                ; 35: Middle Axe
                equipFlags   WARR|GLDT|BRN|BDMN|BDBT|SWOR|WARU
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        610
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 13, &
                             NONE, 0, &
                             NONE, 0
                
                ; 36: Power Axe
                equipFlags   WARR|GLDT|BRN|BDMN|BDBT|SWOR|WARU
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        1100
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 17, &
                             NONE, 0, &
                             NONE, 0
                
                ; 37: Battle Axe
                equipFlags   WARR|GLDT|BRN|BDMN|BDBT|SWOR|WARU
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        1370
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 21, &
                             NONE, 0, &
                             NONE, 0
                
                ; 38: Large Axe
                equipFlags   WARR|GLDT|BRN|BDMN|BDBT|SWOR|WARU
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        2250
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 25, &
                             NONE, 0, &
                             NONE, 0
                
                ; 39: Great Axe
                equipFlags   WARR|GLDT|BRN|BDBT|SWOR|WARU
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        4600
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 28, &
                             NONE, 0, &
                             NONE, 0
                
                ; 40: Heat Axe
                equipFlags   WARR|GLDT|BRN|BDBT|WARU
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        7200
                itemType     WEAPON|BREAKABLE
                useSpell     BLAZE|LV2
                equipEffects INCREASE_ATT, 32, &
                             NONE, 0, &
                             NONE, 0
                
                ; 41: Atlas Axe
                equipFlags   GLDT|BRN|BDBT
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        11000
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     FBALL|LV2
                equipEffects INCREASE_ATT, 35, &
                             NONE, 0, &
                             NONE, 0
                
                ; 42: Ground Axe
                equipFlags   GLDT|BRN|BDBT
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        10000
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 39, &
                             INCREASE_MOV, 1, &
                             NONE, 0
                
                ; 43: Rune Axe
                equipFlags   GLDT|BRN|BDBT
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        10000
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     DETOX|LV2
                equipEffects INCREASE_ATT, 42, &
                             INCREASE_CRITICAL, 1, &
                             NONE, 0
                
                ; 44: Evil Axe
                equipFlags   GLDT|BRN|BDBT
                equipFlags2  STAR|GLDD|RDBN
                range        1, 1
                price        15000
                itemType     WEAPON|RARE|CURSED
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 50, &
                             DECREASE_DEF, 5, &
                             NONE, 0
                
                ; 45: Wooden Arrow
                equipFlags   ACHR|RNGR|SNIP|BRGN|BWNT|ACHH
                equipFlags2  SNII
                range        2, 2
                price        250
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 7, &
                             NONE, 0, &
                             NONE, 0
                
                ; 46: Iron Arrow
                equipFlags   ACHR|RNGR|SNIP|BRGN|BWNT|ACHH
                equipFlags2  SNII
                range        2, 2
                price        600
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 12, &
                             NONE, 0, &
                             NONE, 0
                
                ; 47: Steel Arrow
                equipFlags   ACHR|RNGR|SNIP|BRGN|BWNT|ACHH
                equipFlags2  SNII
                range        2, 2
                price        1270
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 17, &
                             NONE, 0, &
                             NONE, 0
                
                ; 48: Robin Arrow
                equipFlags   ACHR|RNGR|SNIP|BRGN|BWNT|ACHH
                equipFlags2  SNII
                range        2, 3
                price        1480
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 21, &
                             INCREASE_CRITICAL, 1, &
                             NONE, 0
                
                ; 49: Assault Shell
                equipFlags   SNIP|BRGN|BWNT
                equipFlags2  SNII
                range        2, 3
                price        2500
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 25, &
                             NONE, 0, &
                             NONE, 0
                
                ; 50: Great Shot
                equipFlags   NONE
                equipFlags2  NONE
                range        2, 6
                price        5000
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 10, &
                             NONE, 0, &
                             NONE, 0
                
                ; 51: Nazca Cannon
                equipFlags   BRGN|BWNT|SNIP
                equipFlags2  SNII
                range        2, 3
                price        3000
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 33, &
                             INCREASE_CRITICAL, 1, &
                             NONE, 0
                
                ; 52: Buster Shot
                equipFlags   BRGN|BWNT|SNIP
                equipFlags2  SNII
                range        2, 3
                price        6800
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 37, &
                             NONE, 0, &
                             NONE, 0
                
                ; 53: Hyper Cannon
                equipFlags   BRGN|BWNT|SNIP
                equipFlags2  SNII
                range        2, 3
                price        8700
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 40, &
                             NONE, 0, &
                             NONE, 0
                
                ; 54: Grand Cannon
                equipFlags   BRGN|BWNT|SNIP
                equipFlags2  SNII
                range        2, 3
                price        9800
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     DISPEL
                equipEffects INCREASE_ATT, 43, &
                             NONE, 0, &
                             NONE, 0
                
                ; 55: Evil Shot
                equipFlags   BRGN|BWNT|SNIP
                equipFlags2  SNII
                range        2, 3
                price        13000
                itemType     WEAPON|RARE|CURSED
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 51, &
                             DECREASE_DEF, 5, &
                             NONE, 0
                
                ; 56: Wooden Stick
                equipFlags   KNTE|PLDN|PGNT
                equipFlags2  NONE
                range        1, 1
                price        70
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 3, &
                             NONE, 0, &
                             NONE, 0
                
                ; 57: Short Sword
                equipFlags   SDMN|BDMN|HERO|BRN|BDBT|SWOR
                equipFlags2  STAR|NINJ|RDBN|HERR
                range        1, 1
                price        140
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 5, &
                             NONE, 0, &
                             NONE, 0
                
                ; 58: Middle Sword
                equipFlags   SDMN|BDMN|HERO|BRN|BDBT|SWOR
                equipFlags2  STAR|NINJ|RDBN|HERR
                range        1, 1
                price        340
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 8, &
                             NONE, 0, &
                             NONE, 0
                
                ; 59: Long Sword
                equipFlags   SDMN|BDMN|HERO|BRN|BDBT|SWOR
                equipFlags2  STAR|NINJ|RDBN|HERR
                range        1, 1
                price        620
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 12, &
                             NONE, 0, &
                             NONE, 0
                
                ; 60: Steel Sword
                equipFlags   SDMN|BDMN|HERO|BRN|BDBT|SWOR
                equipFlags2  STAR|NINJ|RDBN|HERR
                range        1, 1
                price        1100
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 16, &
                             NONE, 0, &
                             NONE, 0
                
                ; 61: Achilles Sword
                equipFlags   SDMN|HERO|WARU
                equipFlags2  GLDD|HERR
                range        1, 1
                price        1550
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 20, &
                             INCREASE_DEF, 2, &
                             NONE, 0
                
                ; 62: Broad Sword
                equipFlags   SDMN|HERO|BRN|BDMN|BDBT|SWOR|THIF
                equipFlags2  STAR|NINJ|RDBN|HERR
                range        1, 1
                price        1900
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 22, &
                             NONE, 0, &
                             NONE, 0
                
                ; 63: Buster Sword
                equipFlags   SDMN|HERO|BRN|BDMN|BDBT|SWOR|THIF
                equipFlags2  STAR|NINJ|RDBN|HERR
                range        1, 1
                price        2600
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 26, &
                             NONE, 0, &
                             NONE, 0
                
                ; 64: Great Sword
                equipFlags   HERO|BRN|BDBT|THIF
                equipFlags2  STAR|NINJ|RDBN|HERR
                range        1, 1
                price        5100
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 29, &
                             DECREASE_MOV, 1, &
                             NONE, 0
                
                ; 65: Critical Sword
                equipFlags   HERO|BRN|BDBT
                equipFlags2  STAR|NINJ|RDBN|HERR
                range        1, 1
                price        7200
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 32, &
                             INCREASE_CRITICAL, 1, &
                             NONE, 0
                
                ; 66: Battle Sword
                equipFlags   HERO|BRN|BDBT
                equipFlags2  STAR|RDBN|HERR
                range        1, 1
                price        9200
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 35, &
                             NONE, 0, &
                             NONE, 0
                
                ; 67: Force Sword
                equipFlags   HERO
                equipFlags2  STAR|HERR
                range        1, 1
                price        10000
                itemType     WEAPON|RARE|UNSELLABLE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 46, &
                             NONE, 0, &
                             NONE, 0
                
                ; 68: Counter Sword
                equipFlags   HERO|BRN|BDBT
                equipFlags2  STAR|RDBN|HERR
                range        1, 1
                price        13000
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 39, &
                             INCREASE_COUNTER, 1, &
                             NONE, 0
                
                ; 69: Levanter
                equipFlags   HERO
                equipFlags2  STAR|HERR
                range        1, 1
                price        14000
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     BOLT|LV3
                equipEffects INCREASE_ATT, 42, &
                             NONE, 0, &
                             NONE, 0
                
                ; 70: Dark Sword
                equipFlags   HERO|BRN|BDBT
                equipFlags2  STAR|NINJ|RDBN
                range        1, 1
                price        16000
                itemType     WEAPON|RARE|CURSED|BREAKABLE
                useSpell     TORNADO
                equipEffects INCREASE_ATT, 50, &
                             DECREASE_DEF, 5, &
                             NONE, 0
                
                ; 71: Wooden Sword
                equipFlags   SDMN|BDMN|HERO|BRN|BDBT
                equipFlags2  STAR|RDBN|HERR
                range        1, 1
                price        60
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 3, &
                             NONE, 0, &
                             NONE, 0
                
                ; 72: Short Spear
                equipFlags   KNTE|PLDN|PGNT|KENT
                equipFlags2  PALA
                range        1, 2
                price        120
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 6, &
                             NONE, 0, &
                             NONE, 0
                
                ; 73: Bronze Lance
                equipFlags   KNTE|PLDN|PGNT|KENT
                equipFlags2  PALA
                range        1, 1
                price        260
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 9, &
                             NONE, 0, &
                             NONE, 0
                
                ; 74: Spear
                equipFlags   KNTE|PLDN|PGNT|KENT
                equipFlags2  PALA
                range        1, 2
                price        460
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 12, &
                             NONE, 0, &
                             NONE, 0
                
                ; 75: Steel Lance
                equipFlags   KNTE|PLDN|PGNT|KENT
                equipFlags2  PALA
                range        1, 1
                price        810
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 16, &
                             NONE, 0, &
                             NONE, 0
                
                ; 76: Power Spear
                equipFlags   KNTE|PLDN|PGNT|KENT
                equipFlags2  PALA
                range        1, 2
                price        1270
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 20, &
                             NONE, 0, &
                             NONE, 0
                
                ; 77: Heavy Lance
                equipFlags   PLDN|PGNT
                equipFlags2  PALA
                range        1, 1
                price        1600
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 23, &
                             NONE, 0, &
                             NONE, 0
                
                ; 78: Javelin
                equipFlags   PLDN|PGNT
                equipFlags2  PALA
                range        1, 2
                price        3400
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 26, &
                             NONE, 0, &
                             NONE, 0
                
                ; 79: Chrome Lance
                equipFlags   PLDN|PGNT
                equipFlags2  PALA
                range        1, 1
                price        6900
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 31, &
                             NONE, 0, &
                             NONE, 0
                
                ; 80: Valkyrie
                equipFlags   PLDN|PGNT
                equipFlags2  PALA
                range        1, 2
                price        7700
                itemType     WEAPON|BREAKABLE
                useSpell     ATTACK
                equipEffects INCREASE_ATT, 33, &
                             NONE, 0, &
                             NONE, 0
                
                ; 81: Holy Lance
                equipFlags   PLDN|PGNT
                equipFlags2  PALA
                range        1, 1
                price        9300
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     HEALIN
                equipEffects INCREASE_ATT, 39, &
                             INCREASE_DEF, 5, &
                             NONE, 0
                
                ; 82: Mist Javelin
                equipFlags   PLDN|PGNT
                equipFlags2  PALA
                range        1, 2
                price        9900
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 42, &
                             NONE, 0, &
                             NONE, 0
                
                ; 83: Halberd
                equipFlags   PLDN|PGNT
                equipFlags2  PALA
                range        1, 1
                price        7300
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     BOLT
                equipEffects INCREASE_ATT, 37, &
                             NONE, 0, &
                             NONE, 0
                
                ; 84: Evil Lance
                equipFlags   PLDN|PGNT
                equipFlags2  PALA
                range        1, 1
                price        11000
                itemType     WEAPON|RARE|CURSED
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 48, &
                             DECREASE_MOV, 2, &
                             NONE, 0
                
                ; 85: Wooden Rod
                equipFlags   MAGE|PRST|WIZ|SORC|VICR|MAGG
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        60
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 3, &
                             NONE, 0, &
                             NONE, 0
                
                ; 86: Short Rod
                equipFlags   MAGE|PRST|WIZ|SORC|VICR|MAGG
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        130
                itemType     WEAPON|BREAKABLE
                useSpell     BLAST
                equipEffects INCREASE_ATT, 5, &
                             NONE, 0, &
                             NONE, 0
                
                ; 87: Bronze Rod
                equipFlags   MAGE|PRST|WIZ|SORC|VICR|MAGG
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        360
                itemType     WEAPON|BREAKABLE
                useSpell     FREEZE
                equipEffects INCREASE_ATT, 8, &
                             NONE, 0, &
                             NONE, 0
                
                ; 88: Iron Rod
                equipFlags   MAGE|PRST|WIZ|SORC|VICR|MAGG
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        560
                itemType     WEAPON|BREAKABLE
                useSpell     THUNDER 
                equipEffects INCREASE_ATT, 12, &
                             NONE, 0, &
                             NONE, 0
                
                ; 89: Power Stick
                equipFlags   MAGE|WIZ|SORC|VICR|MAGG
                equipFlags2  WIZZ
                range        1, 1
                price        1050
                itemType     WEAPON|BREAKABLE
                useSpell     FREEZE|LV2
                equipEffects INCREASE_ATT, 15, &
                             NONE, 0, &
                             NONE, 0
                
                ; 90: Baton
                equipFlags   WARR|GLDT|BRN|WARU
                equipFlags2  GLDD|RDBN
                range        1, 1
                price        120
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 3, &
                             NONE, 0, &
                             NONE, 0
                
                ; 91: Guardian Staff
                equipFlags   WIZ|SORC|VICR|MAGG
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        2380
                itemType     WEAPON|BREAKABLE
                useSpell     BLAST|LV2
                equipEffects INCREASE_ATT, 22, &
                             INCREASE_DEF, 5, &
                             NONE, 0
                
                ; 92: Indra Staff
                equipFlags   WIZ|SORC|VICR
                equipFlags2  WIZZ|WITC
                range        1, 2
                price        7500
                itemType     WEAPON|CURSED|BREAKABLE
                useSpell     SPOIT
                equipEffects INCREASE_ATT, 25, &
                             NONE, 0, &
                             NONE, 0
                
                ; 93: Mage Staff
                equipFlags   WIZ|SORC
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        6300
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     BLAZE|LV2
                equipEffects INCREASE_ATT, 27, &
                             NONE, 0, &
                             NONE, 0
                
                ; 94: Wish Staff
                equipFlags   VICR
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        8900
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     BEAM|LV2
                equipEffects INCREASE_ATT, 26, &
                             DECREASE_MOV, 1, &
                             NONE, 0
                
                ; 95: Great Rod
                equipFlags   WIZ|SORC|VICR
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        7900
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     BLAZE|LV3
                equipEffects INCREASE_ATT, 28, &
                             NONE, 0, &
                             NONE, 0
                
                ; 96: Supply Staff
                equipFlags   WIZ|SORC
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        8500
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     SPOIT
                equipEffects INCREASE_ATT, 32, &
                             NONE, 0, &
                             NONE, 0
                
                ; 97: Holy Staff
                equipFlags   VICR
                equipFlags2  WITC
                range        1, 1
                price        9000
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     HEAl|LV3
                equipEffects INCREASE_ATT, 29, &
                             UNDEFINED1, 3, &
                             NONE, 0
                
                ; 98: Freeze Staff
                equipFlags   WIZ|SORC
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        9500
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     FREEZE|LV3
                equipEffects INCREASE_ATT, 37, &
                             NONE, 0, &
                             NONE, 0
                
                ; 99: Goddess Staff
                equipFlags   VICR
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        9700
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     AURA|LV2
                equipEffects INCREASE_ATT, 31, &
                             NONE, 0, &
                             NONE, 0
                
                ; 100: Mystery Staff
                equipFlags   WIZ|SORC|VICR
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        10000
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     ICE|LV3
                equipEffects INCREASE_ATT, 35, &
                             UNDEFINED2, 2, &
                             NONE, 0
                
                ; 101: Demon Rod
                equipFlags   WIZ|SORC|VICR
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        12500
                itemType     WEAPON|RARE|CURSED|BREAKABLE
                useSpell     SPOIT
                equipEffects INCREASE_ATT, 40, &
                             DECREASE_AGI, 10, &
                             NONE, 0
                
                ; 102: Iron Ball
                equipFlags   NONE
                equipFlags2  NONE
                range        1, 1
                price        4800
                itemType     WEAPON|RARE|CURSED|BREAKABLE
                useSpell     FUOCO|LV3
                equipEffects INCREASE_ATT, 44, &
                             NONE, 0, &
                             NONE, 0
                
                ; 103: Short Knife
                equipFlags   THIF
                equipFlags2  NONE
                range        1, 1
                price        70
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 5, &
                             NONE, 0, &
                             NONE, 0
                
                ; 104: Dagger
                equipFlags   THIF
                equipFlags2  NONE
                range        1, 1
                price        320
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 8, &
                             NONE, 0, &
                             NONE, 0
                
                ; 105: Knife
                equipFlags   THIF
                equipFlags2  NONE
                range        1, 1
                price        500
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 12, &
                             NONE, 0, &
                             NONE, 0
                
                ; 106: Thieve's Dagger
                equipFlags   THIF
                equipFlags2  NONE
                range        1, 1
                price        940
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 17, &
                             INCREASE_AGI, 5, &
                             NONE, 0
                
                ; 107: Katana
                equipFlags   NONE
                equipFlags2  STAR|NINJ
                range        1, 1
                price        9600
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 34, &
                             NONE, 0, &
                             NONE, 0
                
                ; 108: Ninja Katana
                equipFlags   NONE
                equipFlags2  NINJ
                range        1, 1
                price        11500
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 39, &
                             INCREASE_DOUBLE, 1, &
                             NONE, 0
                
                ; 109: Gisarme
                equipFlags   NONE
                equipFlags2  NINJ
                range        1, 1
                price        15000
                itemType     WEAPON|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 48, &
                             INCREASE_DEF, 5, &
                             NONE, 0
                
                ; 110: Taros Sword
                equipFlags   SDMN|HERO
                equipFlags2  STAR
                range        1, 2
                price        11000
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     BOLT|LV2
                equipEffects INCREASE_ATT, 25, &
                             INCREASE_DEF, 1, &
                             NONE, 0
                
                ; 111: ATOM ROD                
                equipFlags   NONE
                equipFlags2  NONE
                range        1, 1
                price        800
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     ATOM
                equipEffects INCREASE_ATT, 10, &
                             NONE, 0, &
                             NONE, 0
                
                ; 112: Wooden Panel
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     RARE|UNSELLABLE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 113: Sky Orb
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     RARE|UNSELLABLE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 114: Cannon
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     RARE|UNSELLABLE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 115: Dry Stone
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     RARE|UNSELLABLE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 116: Dynamite
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     RARE|UNSELLABLE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 117: Arm of Golem
                equipFlags   NONE
                equipFlags2  GLM
                range        1, 1
                price        0
                itemType     WEAPON|RARE|UNSELLABLE
                useSpell     ATLAS
                equipEffects INCREASE_ATT, 8, &
                             INCREASE_MOV, 3, &
                             DECREASE_DEF, 5
                
                ; 118: Pegasus Wing
                equipFlags   PGNT
                equipFlags2  NONE
                range        0, 0
                price        1000
                itemType     RING|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 4, &
                             INCREASE_DEF, 2, &
                             INCREASE_AGI, 5
                
                ; 119: Warrior Pride
                equipFlags   WARR|GLDT|BRN|WARU|SWOR
                equipFlags2  GLDD|RDBN|STAR
                range        0, 0
                price        1000
                itemType     RING|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 10, &
                             INCREASE_DEF, 10, &
                             INCREASE_MOV, 2
                
                ; 120: Silver Tank
                equipFlags   BRGN
                equipFlags2  NONE
                range        0, 0
                price        1500
                itemType     RING|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 5, &
                             DECREASE_MOV, 1, &
                             NONE, 0
                
                ; 121: Secret Book
                equipFlags   MAGE|WIZ|SORC
                equipFlags2  NONE
                range        0, 0
                price        2000
                itemType     RING|RARE|BREAKABLE
                useSpell     BOOST|LV2
                equipEffects INCREASE_DEF, 3, &
                             INCREASE_MOV, 2, &
                             NONE, 0
                
                ; 122: Vigor Ball
                equipFlags   NONE
                equipFlags2  WITC
                range        0, 0
                price        7450
                itemType     RING|RARE|BREAKABLE
                useSpell     THUNDER|LV4
                equipEffects INCREASE_AGI, 10, &
                             INCREASE_MOV, 2, &
                             NONE, 0
                
                ; 123: Mithril
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        1000
                itemType     RARE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 124: Life Ring
                equipFlags   HERO|PLDN|PGNT|GLDT|BRN|WIZ|SORC|VICR|MMNK|SNIP|BRGN|BDBT|WFBR|BWNT|PHNX|SWOR|ACHH
                equipFlags2  STAR|MONK|BRSK|SNII|NINJ|MNST|RBT|RDBN|WITC
                range        0, 0
                price        500
                itemType     RING|RARE
                useSpell     NOTHING
                equipEffects UNDEFINED1, 15, &
                             INCREASE_ATT,10, &
                             INCREASE_DEF, 10,&
                             INCREASE_MOV,2
                
                ; 125: Cotton Balloon
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     RARE|UNSELLABLE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 126: Chirrup Sandals
                equipFlags   SDMN|HERO|MAGE|PRST|WIZ|SORC|VICR|BRN|ACHR|SNIP|WFMN|WFBR|RNGR|BWNT|THIF|SWOR|ACHH|MAGG
                equipFlags2  STAR|MONK|BRSK|SNII|WIZZ|WLBR|NINJ|RBT|RDBN|WITC
                range        0, 0
                price        550
                itemType     RING|RARE
                useSpell     NOTHING
                equipEffects INCREASE_MOV, 2, &
                             INCREASE_DEF, 2, &
                             INCREASE_ATT, 2
                
                ; 127: Empty
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
            if (STANDARD_BUILD&EXPANDED_ITEMS_AND_SPELLS=1)
                
                ; 128: BISHOP_ROD
                equipFlags   NONE
                equipFlags2  NONE
                range        1, 2
                price        1200
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     BLACK_MAGIC|LV2
                equipEffects INCREASE_ATT, 10, &
                             NONE, 0, &
                             NONE, 0
                
                ; 129: ICE_ROD
                equipFlags   NONE
                equipFlags2  NONE
                range        1, 2
                price        1200
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     ICE|LV4
                equipEffects INCREASE_ATT, 10, &
                             NONE, 0, &
                             NONE, 0
                ; 130: SUPER_STAFF
                equipFlags   NONE
                equipFlags2  NONE
                range        1, 2
                price        5000
                itemType     WEAPON|RARE|BREAKABLE
                useSpell     RIPSAW|LV2
                equipEffects INCREASE_ATT, 20, &
                             NONE, 0, &
                             NONE, 0
                
                ; 131: FUGAS
                equipFlags   NONE
                equipFlags2  NONE
                range        1, 6
                price        9000
                itemType     WEAPON|RARE
                useSpell     ATOM|LV3
                equipEffects INCREASE_ATT, 37, &
                             NONE, 0, &
                             NONE, 0
                
                ; 132: ELIXIR
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        800
                itemType     CONSUMABLE
                useSpell     G_TEAR|LV2
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 133: BOMB
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        800
                itemType     CONSUMABLE|UNSELLABLE
                useSpell     ATOM|LV2
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 134: STRIKE
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        1000
                itemType     CONSUMABLE
                useSpell     ATLAS|LV2
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 135: CHICKEN
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        600
                itemType     CONSUMABLE
                useSpell     HEALTH
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 136: STORM
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        1200
                itemType     CONSUMABLE
                useSpell     TORNADO
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 137: POKEMON
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        1100
                itemType     CONSUMABLE
                useSpell     DAO|LV3
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 138: BLIZZARD
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        550
                itemType     CONSUMABLE
                useSpell     ICE
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 139: HEALING_BERRIES
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        690
                itemType     CONSUMABLE
                useSpell     HEALIN|LV3
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 140: VICR RING
                equipFlags   PRST|VICR|MMNK
                equipFlags2  NONE
                range        0, 0
                price        755
                itemType     RING|RARE|UNSELLABLE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 1, &
                             INCREASE_DEF, 2, &
                             INCREASE_MOV, 2,&
                             REGAIN_MP,15
                
                ; 141: ATTACK_RING
                equipFlags   SDMN|HERO|KNTE|WARR|BDMN|WFMN|PHNK|THIF|PLDN|PHNX|BDBT|GLDT|BRN|SWOR|KENT
                equipFlags2  STAR|PALA|MONK|WLBR|NINJ|RBT
                range        0, 0
                price        1500
                itemType     RING|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 10, &
                             INCREASE_DEF, 10, &
							 NONE, 0
                
                ; 142: HUMMER
                equipFlags   NONE
                equipFlags2  NONE
                range        1, 1
                price        3000
                itemType     WEAPON
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 22, &
                             NONE, 0, &
                             NONE, 0
                
                ; 143: Snowflake
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        1000
                itemType     CONSUMABLE
                useSpell     ICE|LV2
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 144: ARSON
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        210
                itemType     CONSUMABLE
                useSpell     BLAZE
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 145: CLAWS
                equipFlags   WOLF
                equipFlags2  WLBR
                range        1, 1
                price        16000
                itemType     WEAPON|RARE
                useSpell     HP_DRAIN
                equipEffects INCREASE_ATT, 7, &
                             DECREASE_MOV, 1, &
                             DECREASE_DEF, 9
                
                ; 146: HYPER_JAHA
                equipFlags   WARR|GLDT|BRN
                equipFlags2  NONE
                range        0, 0
                price        13500
                itemType     RING|RARE
                useSpell     NOTHING
                equipEffects INCREASE_ATT, 5, &
                             INCREASE_DEF, 8, &
                             INCREASE_MOV, 2
                
                ; 147: BRONZE SWORD
                equipFlags   SDMN|HERO|SWOR
                equipFlags2  STAR
                range        1, 1
                price        150
                itemType     WEAPON|RARE
                useSpell     FUOCO
                equipEffects INCREASE_ATT, 26, &
                             INCREASE_MOV, 2, &
                             DECREASE_AGI, 10
                                
                ; 148: MAGIC POWER 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 1
                price        1000
                itemType     CONSUMABLE
                useSpell     G_TEAR|LV3
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 149: BIKINI
                equipFlags   MMNK
                equipFlags2  NONE
                range        0, 0
                price        3500
                itemType     RING|RARE
                useSpell     MUDDLE|LV3
                equipEffects INCREASE_MOV,2,&
                             INCREASE_DEF,15,&
                             INCREASE_AGI,15,&
                             REGAIN_MP,30
                
                ; 150: EGG
                equipFlags   PHNK|PHNX
                equipFlags2  NONE
                range        0, 0
                price        7000
                itemType     RING|RARE
                useSpell     NOTHING
                equipEffects INCREASE_DEF, 16, &
                             DECREASE_MOV, 25, &
                             DECREASE_ATT, 200
                
                ; 151: Druid Staff
                equipFlags   WIZ|SORC|VICR|MAGG
                equipFlags2  WIZZ|WITC
                range        1, 1
                price        5500
                itemType     WEAPON|BREAKABLE
                useSpell     RAIJIN|LV2
                equipEffects INCREASE_ATT, 20, &
                             NONE, 0, &
                             NONE, 0
                
                ; 152: ELECTRO
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        900
                itemType     CONSUMABLE
                useSpell     BOLT
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 153: Bread
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 3
                price        950
                itemType     CONSUMABLE
                useSpell     HEAL|LV3
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 154: CR7
                equipFlags   NONE
                equipFlags2  NONE
                range        1, 7
                price        2000
                itemType     CONSUMABLE
                useSpell     PYTHON|LV3
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 155: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 156: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 157: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 158: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 159: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 160: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 161: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 162: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 163:
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 164: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 165: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 166: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 167: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 168: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 169: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 170: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 171: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 172: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 173: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 174: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 175: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 176: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 177: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 178: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 179: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 180: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 181: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 182: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 183: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 184: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 185: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 186: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 187: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 188: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 189: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 190: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 191:
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 192: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 193: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 194: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 195: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 196: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 197: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 198: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 199: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 200: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 201: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 202: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 203: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 204: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 205: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 206: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 207: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 208: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 209: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 210: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 211: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 212: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 213: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 214: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 215: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 216: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 217: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 218: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 219: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 220: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 221: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 222: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 223: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 224: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 225: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 226: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 227: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 228: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 229: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 230: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 231: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 232: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 233: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 234: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 235: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 236: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 237: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 238: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 239: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 240: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 241: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 242: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 243: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 244: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 245: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 246: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 247: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 248: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 249: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 250: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 251: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 252: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 253: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 254: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
                ; 255: 
                equipFlags   NONE
                equipFlags2  NONE
                range        0, 0
                price        0
                itemType     NONE
                useSpell     NOTHING
                equipEffects NONE, 0, &
                             NONE, 0, &
                             NONE, 0
                
            endif
