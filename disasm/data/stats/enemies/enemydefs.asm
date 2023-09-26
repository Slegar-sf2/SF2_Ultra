
; ASM FILE data\stats\enemies\enemydefs.asm :
; 0x1B1A66..0x1B30EE : Enemy definitions
tbl_EnemyDefs:  
; Syntax        unknownByte    ?
;               spellPower     [SPELLPOWER_]REGULAR *or* [SPELLPOWER_]ENHANCED
;               level          0-255
;               maxHp          0-32767
;               maxMp          0-255
;               baseAtt        0-255
;               baseDef        0-255
;               baseAgi        0-127 + 128 for second turn
;               baseMov        0-255 (game slows down at around 15)
;               baseResistance [RESISTANCE_]bitfield
;               baseProwess    [PROWESS_]bitfield
;               items &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED], &
;                   [ITEM_]enum[|EQUIPPED]
;               spells &
;                   [SPELL_]enum[|level], &
;                   [SPELL_]enum[|level], &
;                   [SPELL_]enum[|level], &
;                   [SPELL_]enum[|level]
;               initialStatus  [STATUSEFFECT_]bitfield
;               moveType       [MOVETYPE_UPPER]enum
;               unknownWord    ?
;
;        level: LV1 = 0 (default when omitted)
;               LV2 = 64
;               LV3 = 128
;               LV4 = 192
;
; Note: Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                unknownByte 0           ; 0: OOZE
                spellPower REGULAR
                level    0
                maxHp    13
                maxMp    0
                baseAtt  10
                baseDef  6
                baseAgi  5
                baseMov  4
                baseResistance LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 1           ; 1: HUGE RAT
                spellPower REGULAR
                level    0
                maxHp    10
                maxMp    0
                baseAtt  12
                baseDef  9
                baseAgi  7
                baseMov  6
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    NOTHING,&
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   8224
                    
                unknownByte 2           ; 2: GALAM SOLDIER
                spellPower REGULAR
                level    2
                maxHp    18
                maxMp    0
                baseAtt  10
                baseDef  12
                baseAgi  8
                baseMov  5
                baseResistance NONE
                baseProwess    CRITICAL_STUN|DOUBLE_1IN16|COUNTER_1IN32
                items &
                    SHORT_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 3           ; 3: GALAM KNIGHT
                spellPower REGULAR
                level    3
                maxHp    20
                maxMp    0
                baseAtt  15
                baseDef  16
                baseAgi  12
                baseMov  7
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL150_1IN16|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    SHORT_SPEAR|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      CENTAUR
                unknownWord   8224
                    
                unknownByte 4           ; 4: GOBLIN
                spellPower REGULAR
                level    5
                maxHp    20
                maxMp    0
                baseAtt  20
                baseDef  15
                baseAgi  13
                baseMov  5
                baseResistance NONE
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    SHORT_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 5           ; 5: CHARMELEON
                spellPower REGULAR
                level    6
                maxHp    24
                maxMp    27
                baseAtt  27
                baseDef  20
                baseAgi  15
                baseMov  6
                baseResistance FIRE_MAJOR|ICE_WEAKNESS
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN8|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAZE|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8224
                    
                unknownByte 7           ; 6: DARK DWARF
                spellPower REGULAR
                level    8
                maxHp    32
                maxMp    0
                baseAtt  27
                baseDef  24
                baseAgi  18
                baseMov  4
                baseResistance NONE
                baseProwess    CRITICAL150_1IN16|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    SHORT_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 8           ; 7: HOBGOBLIN
                spellPower REGULAR
                level    9
                maxHp    36
                maxMp    0
                baseAtt  23
                baseDef  26
                baseAgi  19
                baseMov  5
                baseResistance NONE
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    MIDDLE_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 8           ; 8: ZOMBIE
                spellPower REGULAR
                level    11
                maxHp    39
                maxMp    0
                baseAtt  37
                baseDef  25
                baseAgi  18
                baseMov  5
                baseResistance ICE_MINOR|FIRE_WEAKNESS|STATUS_IMMUNITY
                baseProwess    CRITICAL_POISON|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 9           ; 9: GOLEM
                spellPower REGULAR
                level    13
                maxHp    28
                maxMp    0
                baseAtt  43
                baseDef  32
                baseAgi  19
                baseMov  4
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_STUN|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 10          ; 10: KRAKEN LEG
                spellPower REGULAR
                level    16
                maxHp    32
                maxMp    0
                baseAtt  42
                baseDef  34
                baseAgi  19
                baseMov  6
                baseResistance LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      AQUATIC
                unknownWord   8224
                    
                unknownByte 11          ; 11: SOULSOWER
                spellPower REGULAR
                level    18
                maxHp    39
                maxMp    0
                baseAtt  50
                baseDef  34
                baseAgi  25
                baseMov  4
                baseResistance LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR
                baseProwess    CRITICAL_STUN|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    AQUA, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 0          ; 12: ORC
                spellPower REGULAR
                level    21
                maxHp    47
                maxMp    0
                baseAtt  42
                baseDef  52
                baseAgi  27
                baseMov  5
                baseResistance NONE
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    BRONZE_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 13          ; 13: PAWN ( CHESS )
                spellPower ENHANCED
                level    24
                maxHp    35
                maxMp    0
                baseAtt  38
                baseDef  48
                baseAgi  25
                baseMov  6
                baseResistance WIND_WEAKNESS|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    BATTLE_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 14          ; 14: KNIGHT ( CHESS )
                spellPower ENHANCED
                level    25
                maxHp    62
                maxMp    0
                baseAtt  45
                baseDef  54
                baseAgi  50
                baseMov  7
                baseResistance FIRE_WEAKNESS|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN4|COUNTER_1IN16
                items &
                    POWER_SPEAR|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 15          ; 15: RAT
                spellPower REGULAR
                level    25
                maxHp    46
                maxMp    0
                baseAtt  66
                baseDef  53
                baseAgi  30
                baseMov  6
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   8224
                    
                unknownByte 16          ; 16: CHIMERA
                spellPower REGULAR
                level    28
                maxHp    52
                maxMp    0
                baseAtt  69
                baseDef  60
                baseAgi  40
                baseMov  6
                baseResistance ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SILENCE|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FLAME, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8224
                    
                unknownByte 17          ; 17: SKELETON
                spellPower ENHANCED
                level    23
                maxHp    79
                maxMp    0
                baseAtt  41
                baseDef  49
                baseAgi  33
                baseMov  6
                baseResistance WIND_WEAKNESS|LIGHTNING_MAJOR
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN8|COUNTER_1IN16
                items &
                    BROAD_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 18          ; 18: DARK SOLDIER
                spellPower ENHANCED
                level    31
                maxHp    52
                maxMp    0
                baseAtt  50
                baseDef  66
                baseAgi  34
                baseMov  4
                baseResistance NONE
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN8|COUNTER_1IN16
                items &
                    LARGE_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8192
                    
                unknownByte 19          ; 19: LIZARDMAN
                spellPower ENHANCED
                level    32
                maxHp    64
                maxMp    0
                baseAtt  54
                baseDef  64
                baseAgi  38
                baseMov  6
                baseResistance ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    LARGE_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8192
                    
                unknownByte 20          ; 20: WORM
                spellPower ENHANCED
                level    33
                maxHp    59
                maxMp    0
                baseAtt  80
                baseDef  76
                baseAgi  34
                baseMov  5
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL_POISON|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   8192
                    
                unknownByte 21          ; 21: DARK KNIGHT
                spellPower ENHANCED
                level    35
                maxHp    80
                maxMp    0
                baseAtt  54
                baseDef  63
                baseAgi  44
                baseMov  7
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    CHROME_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      CENTAUR
                unknownWord   8192
                    
                unknownByte 22          ; 22: LIZARD
                spellPower ENHANCED
                level    36
                maxHp    89
                maxMp    48
                baseAtt  62
                baseDef  72
                baseAgi  43
                baseMov  5
                baseResistance ICE_WEAKNESS|FIRE_MINOR
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    BATTLE_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    KATON|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 23          ; 23: SKELET
                spellPower ENHANCED
                level    40
                maxHp    81
                maxMp    0
                baseAtt  76
                baseDef  74
                baseAgi  50
                baseMov  6
                baseResistance WIND_WEAKNESS|LIGHTNING_MAJOR|ICE_MINOR|FIRE_MINOR|STATUS_MINOR
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN32|COUNTER_1IN8
                items &
                    STEEL_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 24          ; 24: CERBERUS
                spellPower ENHANCED
                level    41
                maxHp    88
                maxMp    0
                baseAtt  95
                baseDef  76
                baseAgi  48
                baseMov  6
                baseResistance ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FLAME|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   8224
                    
                unknownByte 25          ; 25: MUD MAN
                spellPower ENHANCED
                level    43
                maxHp    72
                maxMp    0
                baseAtt  102
                baseDef  86
                baseAgi  40
                baseMov  4
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_STUN|DOUBLE_1IN16|COUNTER_1IN8
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 26          ; 26: KOMAINU
                spellPower ENHANCED
                level    46
                maxHp    98
                maxMp    0
                baseAtt  108
                baseDef  83
                baseAgi  48
                baseMov  6
                baseResistance ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 27          ; 27: GREEN WORM
                spellPower ENHANCED
                level    45
                maxHp    113
                maxMp    0
                baseAtt  100
                baseDef  90
                baseAgi  43
                baseMov  5
                baseResistance ICE_MINOR|FIRE_WEAKNESS
                baseProwess    CRITICAL_POISON|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   8224
                    
                unknownByte 28          ; 28: EXECUTIONER
                spellPower ENHANCED
                level    48
                maxHp    108
                maxMp    0
                baseAtt  88
                baseDef  82
                baseAgi  54
                baseMov  6
                baseResistance WIND_MINOR|LIGHTNING_MINOR|STATUS_MINOR
                baseProwess    CRITICAL_SILENCE|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    BATTLE_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8192
                    
                unknownByte 29          ; 29: SENTINEL
                spellPower ENHANCED
                level    49
                maxHp    127
                maxMp    0
                baseAtt  88
                baseDef  95
                baseAgi  57
                baseMov  5
                baseResistance STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    BATTLE_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   8192
                    
                unknownByte 30          ; 30: MINOTAUR
                spellPower ENHANCED
                level    48
                maxHp    132
                maxMp    0
                baseAtt  71
                baseDef  88
                baseAgi  60
                baseMov  5
                baseResistance NONE
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    ATLAS_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8192
                    
                unknownByte 31          ; 31: CYCLOPS
                spellPower ENHANCED
                level    53
                maxHp    138
                maxMp    0
                baseAtt  124
                baseDef  106
                baseAgi  60
                baseMov  4
                baseResistance NONE
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8192
                    
                unknownByte 32          ; 32: BURST ROCK
                spellPower ENHANCED
                level    45
                maxHp    35
                maxMp    0
                baseAtt  0
                baseDef  90
                baseAgi  55
                baseMov  9
                baseResistance NONE
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 33          ; 33: CHU_RAO
                spellPower ENHANCED
                level    70
                maxHp    280
                maxMp    0
                baseAtt  150
                baseDef  126
                baseAgi  170
                baseMov  5
                baseResistance ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN8|COUNTER_1IN8
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FLAME|LV4, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   8224
                    
                unknownByte 34          ; 34: CHAOS WARRIOR
                spellPower ENHANCED
                level    56
                maxHp    180
                maxMp    0
                baseAtt  133
                baseDef  108
                baseAgi  60
                baseMov  5
                baseResistance STATUS_MAJOR
                baseProwess    CRITICAL_STUN|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8192
                    
                unknownByte 35          ; 35: REAPER
                spellPower ENHANCED
                level    60
                maxHp    178
                maxMp    31
                baseAtt  95
                baseDef  100
                baseAgi  66
                baseMov  6
                baseResistance FIRE_MINOR|STATUS_MAJOR
                baseProwess    CRITICAL_MUDDLE|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    BATTLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    MUDDLE|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8192
                    
                unknownByte 36          ; 36: EVIL BEAST
                spellPower ENHANCED
                level    61
                maxHp    194
                maxMp    38
                baseAtt  132
                baseDef  102
                baseAgi  63
                baseMov  7
                baseResistance ICE_WEAKNESS|FIRE_MAJOR
                baseProwess    CRITICAL_SLEEP|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    KATON|LV4, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8192
                    
                unknownByte 37          ; 37: PYROHYDRA
                spellPower ENHANCED
                level    55
                maxHp    166
                maxMp    0
                baseAtt  130
                baseDef  90
                baseAgi  65
                baseMov  4
                baseResistance ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN8|COUNTER_1IN8
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FLAME|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   8192
                    
                unknownByte 38          ; 38: ZEON GUARD
                spellPower ENHANCED
                level    55
                maxHp    190
                maxMp    0
                baseAtt  150
                baseDef  106
                baseAgi  68
                baseMov  0
                baseResistance FIRE_WEAKNESS|STATUS_MAJOR
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    LASER, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8192
                    
                unknownByte 39          ; 39: GIZMO
                spellPower REGULAR
                level    0
                maxHp    6
                maxMp    0
                baseAtt  9
                baseDef  7
                baseAgi  5
                baseMov  5
                baseResistance STATUS_MINOR
                baseProwess    CRITICAL_SLEEP|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HOVERING
                unknownWord   8192
                    
                unknownByte 40          ; 40: HUGE BAT
                spellPower REGULAR
                level    1
                maxHp    15
                maxMp    4
                baseAtt  15
                baseDef  8
                baseAgi  8
                baseMov  6
                baseResistance NONE
                baseProwess    CRITICAL_POISON|DOUBLE_1IN16|COUNTER_1IN32
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAZE|LV1, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   12288
                    
                unknownByte 41          ; 41: VAMPIRE BAT
                spellPower REGULAR
                level    5
                maxHp    30
                maxMp    8
                baseAtt  28
                baseDef  17
                baseAgi  16
                baseMov  4
                baseResistance LIGHTNING_WEAKNESS|FIRE_MINOR
                baseProwess    CRITICAL_POISON|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAZE|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8192
                    
                unknownByte 42          ; 42: BELIAL
                spellPower REGULAR
                level    11
                maxHp    37
                maxMp    18
                baseAtt  34
                baseDef  23
                baseAgi  23
                baseMov  5
                baseResistance WIND_MINOR|ICE_WEAKNESS|FIRE_MAJOR|STATUS_MINOR
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN16|COUNTER_1IN32
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    KATON, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8192
                    
                unknownByte 43          ; 43: GARGOYLE
                spellPower REGULAR
                level    15
                maxHp    44
                maxMp    0
                baseAtt  45
                baseDef  32
                baseAgi  35
                baseMov  6
                baseResistance WIND_MAJOR|ICE_WEAKNESS|FIRE_MINOR
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8240
                    
                unknownByte 44          ; 44: HARPY
                spellPower REGULAR
                level    23
                maxHp    49
                maxMp    22
                baseAtt  59
                baseDef  48
                baseAgi  40
                baseMov  7
                baseResistance WIND_MAJOR|LIGHTNING_WEAKNESS
                baseProwess    CRITICAL_SILENCE|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAST|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8240
                    
                unknownByte 45          ; 45: DRAGON
                spellPower ENHANCED
                level    30
                maxHp    59
                maxMp    21
                baseAtt  73
                baseDef  56
                baseAgi  39
                baseMov  6
                baseResistance ICE_WEAKNESS|FIRE_MAJOR
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAZE|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8240
                    
                unknownByte 46          ; 46: WYVERN
                spellPower ENHANCED
                level    33
                maxHp    66
                maxMp    0
                baseAtt  74
                baseDef  59
                baseAgi  36
                baseMov  7
                baseResistance ICE_WEAKNESS|FIRE_MAJOR
                baseProwess    CRITICAL_POISON|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FLAME|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8240
                    
                unknownByte 47          ; 47: HAWKMAN
                spellPower ENHANCED
                level    38
                maxHp    88
                maxMp    0
                baseAtt  59
                baseDef  71
                baseAgi  45
                baseMov  7
                baseResistance WIND_MAJOR
                baseProwess    CRITICAL_STUN|DOUBLE_1IN16|COUNTER_1IN8
                items &
                    CHROME_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BOOST|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8208
                    
                unknownByte 48          ; 48: PEGASUS KNIGHT
                spellPower ENHANCED
                level    44
                maxHp    90
                maxMp    0
                baseAtt  66
                baseDef  77
                baseAgi  55
                baseMov  8
                baseResistance WIND_MAJOR|LIGHTNING_WEAKNESS|FIRE_WEAKNESS
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    CHROME_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8208
                    
                unknownByte 49          ; 49: GRIFFIN
                spellPower ENHANCED
                level    46
                maxHp    111
                maxMp    0
                baseAtt  105
                baseDef  76
                baseAgi  55
                baseMov  7
                baseResistance WIND_MAJOR|LIGHTNING_WEAKNESS|FIRE_MINOR
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8208
                    
                unknownByte 50          ; 50: MIST DEMON
                spellPower ENHANCED
                level    45
                maxHp    95
                maxMp    18
                baseAtt  103
                baseDef  82
                baseAgi  54
                baseMov  7
                baseResistance FIRE_MINOR|STATUS_MINOR
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    SLOW|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HOVERING
                unknownWord   8208
                    
                unknownByte 51          ; 51: WHITE DRAGON
                spellPower ENHANCED
                level    52
                maxHp    156
                maxMp    0
                baseAtt  117
                baseDef  90
                baseAgi  70
                baseMov  6
                baseResistance WIND_MAJOR|LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    SNOW, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8208
                    
                unknownByte 52          ; 52: DEMON
                spellPower ENHANCED
                level    57
                maxHp    193
                maxMp    40
                baseAtt  121
                baseDef  98
                baseAgi  79
                baseMov  7
                baseResistance WIND_MINOR|LIGHTNING_MINOR|FIRE_MINOR|STATUS_MAJOR
                baseProwess    CRITICAL_MAGIC_DRAIN|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BOLT|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8208
                    
                unknownByte 53          ; 53: BEEDRILL
                spellPower ENHANCED
                level    44
                maxHp    108
                maxMp    36
                baseAtt  106
                baseDef  79
                baseAgi  58
                baseMov  7
                baseResistance WIND_MINOR|LIGHTNING_MINOR|ICE_MINOR|FIRE_WEAKNESS
                baseProwess    CRITICAL_POISON|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAST|LV4, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8208
                    
                unknownByte 54          ; 54: DEVIL GRIFFIN
                spellPower ENHANCED
                level    62
                maxHp    195
                maxMp    0
                baseAtt  127
                baseDef  97
                baseAgi  69
                baseMov  7
                baseResistance WIND_MAJOR|ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN16|COUNTER_1IN8
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FLAME|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8208
                    
                unknownByte 55          ; 55: TENTACRUEL
                spellPower REGULAR
                level    12
                maxHp    40
                maxMp    20
                baseAtt  39
                baseDef  30
                baseAgi  29
                baseMov  6
                baseResistance LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR|STATUS_MAJOR
                baseProwess    CRITICAL_POISON|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FREEZE|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
                    
                unknownByte 56          ; 56: GALAM ARCHER
                spellPower REGULAR
                level    3
                maxHp    15
                maxMp    0
                baseAtt  13
                baseDef  8
                baseAgi  10
                baseMov  6
                baseResistance WIND_WEAKNESS
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN8|COUNTER_1IN8
                items &
                    WOODEN_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      ARCHER
                unknownWord   8208
                    
                unknownByte 57          ; 57: HUNTER GOBLIN
                spellPower REGULAR
                level    6
                maxHp    25
                maxMp    0
                baseAtt  18
                baseDef  12
                baseAgi  15
                baseMov  5
                baseResistance WIND_WEAKNESS
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    IRON_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH_ARCHER
                unknownWord   8208
                    
                unknownByte 58          ; 58: DEATH ARCHER
                spellPower REGULAR
                level    11
                maxHp    45
                maxMp    0
                baseAtt  29
                baseDef  22
                baseAgi  20
                baseMov  5
                baseResistance WIND_WEAKNESS
                baseProwess    CRITICAL_POISON|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    IRON_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      ARCHER
                unknownWord   8208
                    
                unknownByte 59          ; 59: KRAKEN ARM
                spellPower REGULAR
                level    16
                maxHp    46
                maxMp    0
                baseAtt  49
                baseDef  38
                baseAgi  29
                baseMov  7
                baseResistance LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      AQUATIC
                unknownWord   8208
                    
                unknownByte 60          ; 60: ARROW LAUNCHER
                spellPower REGULAR
                level    17
                maxHp    43
                maxMp    0
                baseAtt  31
                baseDef  38
                baseAgi  23
                baseMov  4
                baseResistance STATUS_MINOR
                baseProwess    CRITICAL150_1IN16|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    STEEL_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      BRASS_GUNNER
                unknownWord   8208
                    
                unknownByte 61          ; 61: ROOK
                spellPower REGULAR
                level    25
                maxHp    70
                maxMp    0
                baseAtt  48
                baseDef  55
                baseAgi  29
                baseMov  4
                baseResistance STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN16|COUNTER_1IN8
                items &
                    ROBIN_ARROW|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      BRASS_GUNNER
                unknownWord   8208
                    
                unknownByte 62          ; 62: MINOTAURO
                spellPower ENHANCED
                level    29
                maxHp    50
                maxMp    0
                baseAtt  58
                baseDef  63
                baseAgi  37
                baseMov  5
                baseResistance NONE
                baseProwess    CRITICAL150_1IN16|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    SPEAR|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8208
                    
                unknownByte 63          ; 63: ASSASSIN
                spellPower ENHANCED
                level    42
                maxHp    96
                maxMp    0
                baseAtt  70
                baseDef  80
                baseAgi  44
                baseMov  5
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    ASSAULT_SHELL|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      ARCHER
                unknownWord   8208
                    
                unknownByte 64          ; 64: BOW RIDER
                spellPower ENHANCED
                level    45
                maxHp    120
                maxMp    0
                baseAtt  64
                baseDef  80
                baseAgi  52
                baseMov  7
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN4|COUNTER_1IN32
                items &
                    HYPER_CANNON|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      CENTAUR_ARCHER
                unknownWord   8208
                    
                unknownByte 65          ; 65: DARK GUNNER
                spellPower ENHANCED
                level    54
                maxHp    140
                maxMp    0
                baseAtt  83
                baseDef  95
                baseAgi  52
                baseMov  4
                baseResistance STATUS_MAJOR
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    FUGAS|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      BRASS_GUNNER
                unknownWord   8208
                    
                unknownByte 66          ; 66: DANTOM
                spellPower ENHANCED
                level    70
                maxHp    370
                maxMp    0
                baseAtt  123
                baseDef  124
                baseAgi  180
                baseMov  7
                baseResistance FIRE_WEAKNESS|STATUS_IMMUNITY
                baseProwess    CRITICAL_SILENCE|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    ACHILLES_SWORD|EQUIPPED, &
                    ELECTRO, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      ROYAL
                unknownWord   8208
                    
                unknownByte 67          ; 67: GALAM DWARF
                spellPower REGULAR
                level    2
                maxHp    16
                maxMp    0
                baseAtt  13
                baseDef  15
                baseAgi  12
                baseMov  4
                baseResistance NONE
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN8
                items &
                    SHORT_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
                    
                unknownByte 68          ; 68: WITCH
                spellPower REGULAR
                level    7
                maxHp    35
                maxMp    12
                baseAtt  12
                baseDef  13
                baseAgi  15
                baseMov  5
                baseResistance WIND_MINOR|LIGHTNING_MINOR|ICE_MAJOR|FIRE_MINOR
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    BRONZE_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FREEZE, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8208
                    
                unknownByte 69          ; 69: MASTER MAGE
                spellPower REGULAR
                level    15
                maxHp    57
                maxMp    35
                baseAtt  20
                baseDef  25
                baseAgi  40
                baseMov  5
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    ATOM_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BOLT, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8208
                    
                unknownByte 70          ; 70: DARK MADAM
                spellPower REGULAR
                level    22
                maxHp    55
                maxMp    41
                baseAtt  33
                baseDef  39
                baseAgi  34
                baseMov  6
                baseResistance WIND_MINOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MINOR
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
				    ATOM_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    ICE|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8208
                    
                unknownByte 71          ; 71: QUEEN
                spellPower ENHANCED
                level    27
                maxHp    80
                maxMp    56
                baseAtt  57
                baseDef  58
                baseAgi  180
                baseMov  7
                baseResistance WIND_WEAKNESS|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    POWER_STICK|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FREEZE|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8208
                    
                unknownByte 72          ; 72: WIZARD
                spellPower ENHANCED
                level    31
                maxHp    77
                maxMp    60
                baseAtt  34
                baseDef  56
                baseAgi  44
                baseMov  6
                baseResistance WIND_MINOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    MAGE_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAZE|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8208
                    
                unknownByte 73          ; 73: NECROMANCER
                spellPower ENHANCED
                level    40
                maxHp    83
                maxMp    101
                baseAtt  35
                baseDef  62
                baseAgi  51
                baseMov  6
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_MUDDLE|DOUBLE_1IN16|COUNTER_1IN8
                items &
                    FREEZE_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    ICE|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8208
                    
                unknownByte 74          ; 74: CHAOS WIZARD
                spellPower ENHANCED
                level    50
                maxHp    115
                maxMp    140
                baseAtt  77
                baseDef  74
                baseAgi  68
                baseMov  5
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    GREAT_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    ATOM|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8208
                    
                unknownByte 75          ; 75: DEMON MASTER
                spellPower ENHANCED
                level    59
                maxHp    170
                maxMp    250
                baseAtt  81
                baseDef  95
                baseAgi  80
                baseMov  6
                baseResistance WIND_MAJOR|LIGHTNING_MINOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    MYSTERY_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FREEZE|LV4, &
                    HEALIN|LV4, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8192
                    
                unknownByte 76          ; 76: DARK CLERIC
                spellPower REGULAR
                level    3
                maxHp    27
                maxMp    10
                baseAtt  11
                baseDef  11
                baseAgi  13
                baseMov  5
                baseResistance WIND_MINOR
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    SHORT_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    HEAL, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HEALER
                unknownWord   12288
                    
                unknownByte 77          ; 77: DEATH MONK
                spellPower REGULAR
                level    9
                maxHp    45
                maxMp    30
                baseAtt  8
                baseDef  20
                baseAgi  30
                baseMov  6
                baseResistance STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN16|COUNTER_1IN8
                items &
                    MUDDLE_GLOVE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &                    
                    MUDDLE|LV2, &
					HEAL|LV2, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      ROYAL
                unknownWord   12288
                    
                unknownByte 78          ; 78:PRIEST 
                spellPower REGULAR
                level    13
                maxHp    54
                maxMp    28
                baseAtt  9
                baseDef  17
                baseAgi  21
                baseMov  6
                baseResistance LIGHTNING_MINOR|ICE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    POWER_STICK|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    HEAL|LV3, &
                    BLAST|LV2, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HEALER
                unknownWord   12288
                    
                unknownByte 79          ; 79: HIGH PRIEST
                spellPower REGULAR
                level    20
                maxHp    60
                maxMp    42
                baseAtt  23
                baseDef  33
                baseAgi  26
                baseMov  6
                baseResistance WIND_MINOR|LIGHTNING_MINOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    POWER_STICK|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    HEAL|LV3, &
                    DISPEL|LV2, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HEALER
                unknownWord   12288
                    
                unknownByte 80          ; 80: BISHOP (CHESS)
                spellPower ENHANCED
                level    26
                maxHp    65
                maxMp    54
                baseAtt  31
                baseDef  50
                baseAgi  28
                baseMov  6
                baseResistance WIND_MINOR
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    HOLY_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    HEAL|LV3, &
                    BLAST|LV3, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HEALER
                unknownWord   12288
                    
                unknownByte 81          ; 81: DARK BISHOP
                spellPower ENHANCED
                level    28
                maxHp    68
                maxMp    70
                baseAtt  35
                baseDef  53
                baseAgi  34
                baseMov  4
                baseResistance WIND_MINOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_MAGIC_DRAIN|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    WISH_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    HEALIN|LV2, &
                    BLAST|LV3, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HEALER
                unknownWord   12288
                    
                unknownByte 0           ; 82: MASTER MONK
                spellPower ENHANCED
                level    36
                maxHp    84
                maxMp    59
                baseAtt  53
                baseDef  57
                baseAgi  31
                baseMov  6
                baseResistance WIND_MAJOR|LIGHTNING_MINOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN8|COUNTER_1IN16
                items &
                    MUDDLE_GLOVE|EQUIPPED, &
                    LIFE_RING|EQUIPPED, &
                    NOTHING, &
                    NOTHING
                spells &
                    HYPER_HEAL|LV4, &
                    SLOW|LV2, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HEALER
                unknownWord   12288
                    
                unknownByte 0           ; 83: SHAMAN
                spellPower ENHANCED
                level    45
                maxHp    90
                maxMp    100
                baseAtt  55
                baseDef  68
                baseAgi  40
                baseMov  5
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR
                baseProwess    CRITICAL_MAGIC_DRAIN|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    WISH_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    AURA|LV3, &
                    BOLT|LV3, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HEALER
                unknownWord   12288
                    
                unknownByte 0           ; 84: EVIL BISHOP
                spellPower ENHANCED
                level    50
                maxHp    155
                maxMp    100
                baseAtt  95
                baseDef  85
                baseAgi  155
                baseMov  6
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    BISHOP_ROD|EQUIPPED, &
                    ELIXIR, &
                    NOTHING, &
                    NOTHING
                spells &
                    HEAL|LV4, &
                    ICE|LV3, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      ROYAL
                unknownWord   12288
                    
                unknownByte 0           ; 85: DULAHAN
                spellPower ENHANCED
                level    59
                maxHp    200
                maxMp    40
                baseAtt  96
                baseDef  104
                baseAgi  51
                baseMov  6
                baseResistance LIGHTNING_MINOR
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN8|COUNTER_1IN8
                items &
                    BATTLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    THUNDER|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   12288
                    
                unknownByte 0           ; 86: SCAVENGER
                spellPower REGULAR
                level    6
                maxHp    22
                maxMp    0
                baseAtt  18
                baseDef  17
                baseAgi  13
                baseMov  5
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL_SILENCE|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    MIDDLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
                    
                unknownByte 0           ; 87: KRAKEN HEAD
                spellPower REGULAR
                level    24
                maxHp    100
                maxMp    0
                baseAtt  60
                baseDef  42
                baseAgi  153
                baseMov  7
                baseResistance LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR|STATUS_MAJOR
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN8|COUNTER_1IN8
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    AQUA, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      AQUATIC
                unknownWord   4096
                    
                unknownByte 0           ; 88: TAROS
                spellPower REGULAR
                level    25
                maxHp    92
                maxMp    0
                baseAtt  40
                baseDef  38
                baseAgi  160
                baseMov  0
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN16|COUNTER_1IN8
                items &
                    TAROS_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   4096
                    
                unknownByte 0           ; 89: KING
                spellPower ENHANCED
                level    28
                maxHp    110
                maxMp    60
                baseAtt  40
                baseDef  56
                baseAgi  165
                baseMov  2
                baseResistance WIND_MINOR|LIGHTNING_MINOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    FREEZE_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAZE|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   4096
                    
                unknownByte 0           ; 90: WILLARD
                spellPower ENHANCED
                level    28
                maxHp    126
                maxMp    45
                baseAtt  78
                baseDef  57
                baseAgi  158
                baseMov  6
                baseResistance FIRE_WEAKNESS|STATUS_MAJOR
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    SLOW|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   0
                    
                unknownByte 0           ; 91: ZALBARD
                spellPower ENHANCED
                level    45
                maxHp    246
                maxMp    72
                baseAtt  96
                baseDef  80
                baseAgi  180
                baseMov  5
                baseResistance WIND_MINOR|LIGHTNING_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    THUNDER|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   4096
                    
                unknownByte 0           ; 92: CAMEELA
                spellPower ENHANCED
                level    50
                maxHp    255
                maxMp    0
                baseAtt  77
                baseDef  85
                baseAgi  186
                baseMov  4
                baseResistance WIND_MINOR|LIGHTNING_MINOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN4|COUNTER_1IN4
                items &
                    IRON_BALL|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   4096
                    
                unknownByte 0           ; 93: PRISM FLOWER
                spellPower ENHANCED
                level    35
                maxHp    77
                maxMp    0
                baseAtt  140
                baseDef  85
                baseAgi  84
                baseMov  0
                baseResistance FIRE_WEAKNESS|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    LASER, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   4096
                    
                unknownByte 0           ; 94: RED BARON
                spellPower ENHANCED
                level    58
                maxHp    300
                maxMp    32
                baseAtt  72
                baseDef  110
                baseAgi  190
                baseMov  6
                baseResistance WIND_MINOR|LIGHTNING_MINOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN4|COUNTER_1IN4
                items &
                    DARK_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    DESOUL, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   4096
                    
                unknownByte 0           ; 95: GESHP
                spellPower ENHANCED
                level    60
                maxHp    366
                maxMp    220
                baseAtt  120
                baseDef  100
                baseAgi  190
                baseMov  6
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN8|COUNTER_1IN8
                items &
                    ICE_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FREEZE|LV4, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   4096
                    
                unknownByte 0           ; 96: ODD EYE
                spellPower ENHANCED
                level    70
                maxHp    400
                maxMp    0
                baseAtt  104
                baseDef  110
                baseAgi  195
                baseMov  6
                baseResistance WIND_MINOR|LIGHTNING_MAJOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLEEP|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    COUNTER_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    ODDEYE|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   4096
                    
                unknownByte 0           ; 97: GALAM
                spellPower ENHANCED
                level    80
                maxHp    500
                maxMp    0
                baseAtt  110
                baseDef  113
                baseAgi  208
                baseMov  6
                baseResistance ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    SUPER_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    DEMON, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   4096
                    
                unknownByte 0           ; 98: ZEON
                spellPower ENHANCED
                level    99
                maxHp    660
                maxMp    100
                baseAtt  166
                baseDef  122
                baseAgi  203
                baseMov  0
                baseResistance FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN4|COUNTER_1IN8
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    DEMON|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   4096
                    
                unknownByte 0           ; 99: JAR
                spellPower ENHANCED
                level    39
                maxHp    109
                maxMp    32
                baseAtt  65
                baseDef  72
                baseAgi  176
                baseMov  7
                baseResistance WIND_MAJOR|LIGHTNING_WEAKNESS|FIRE_WEAKNESS|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    CHROME_LANCE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    TORNADO, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8192
                    
                unknownByte 0           ; 100: INCUBUS
                spellPower REGULAR
                level    4
                maxHp    23
                maxMp    18
                baseAtt  16
                baseDef  18
                baseAgi  22
                baseMov  5
                baseResistance WIND_MAJOR
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    MIDDLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAST, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   8192
                    
                unknownByte 0           ; 101: MAGE
                spellPower REGULAR
                level    12
                maxHp    50
                maxMp    28
                baseAtt  3
                baseDef  18
                baseAgi  32
                baseMov  5
                baseResistance WIND_MINOR|LIGHTNING_MAJOR|ICE_MINOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLEEP|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    MAGE_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    RAIJIN, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   8192
                    
                unknownByte 0           ; 102: MUTSUKI
                spellPower ENHANCED
                level    55
                maxHp    190
                maxMp    40
                baseAtt  83
                baseDef  85
                baseAgi  80
                baseMov  10
                baseResistance WIND_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SILENCE|DOUBLE_1IN4|COUNTER_1IN32
                items &
                    NINJA_KATANA|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    RIPSAW, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      ROYAL
                unknownWord   12288
				
                unknownByte 0          ; 103: ARTILERY
                spellPower ENHANCED
                level    8
                maxHp    34
                maxMp    0
                baseAtt  25
                baseDef  18
                baseAgi  20
                baseMov  3
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN8|COUNTER_1IN8
                items &
                    GREAT_SHOT|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      BRASS_GUNNER
                unknownWord   8208
				
                unknownByte 0           ; 104: GHOUL
                spellPower REGULAR
                level    19
                maxHp    42
                maxMp    0
                baseAtt  53
                baseDef  40
                baseAgi  30
                baseMov  6
                baseResistance ICE_MAJOR|FIRE_WEAKNESS|STATUS_IMMUNITY
                baseProwess    CRITICAL_POISON|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING,&
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   8224
				
                unknownByte 0           ; 105: WOLF
                spellPower REGULAR
                level    22
                maxHp    36
                maxMp    0
                baseAtt  56
                baseDef  46
                baseAgi  7
                baseMov  6
                baseResistance FIRE_WEAKNESS
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    NOTHING,&
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   0
				
                unknownByte 0           ; 106: GEPPEL
                spellPower REGULAR
                level    62
                maxHp    340
                maxMp    0
                baseAtt  100
                baseDef  110
                baseAgi  180
                baseMov  6
                baseResistance LIGHTNING_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    BATTLE_SWORD|EQUIPPED,&
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    ODDEYE, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
				
                unknownByte 0           ; 107: GORDON
                spellPower REGULAR
                level    46
                maxHp    200
                maxMp    90
                baseAtt  70
                baseDef  82
                baseAgi  169
                baseMov  5
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLEEP|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    GREAT_ROD|EQUIPPED,&
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    ATOM|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   0
				
                unknownByte 0           ; 108: BAZ00
                spellPower ENHANCED
                level    24
                maxHp    90
                maxMp    55
                baseAtt  67
                baseDef  41
                baseAgi  155
                baseMov  5
                baseResistance WIND_MINOR|LIGHTNING_MAJOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SILENCE|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    HEALING_DROP, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BOLT|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   0
				
                unknownByte 0           ; 109: FRABELL
                spellPower ENHANCED
                level    37
                maxHp    135
                maxMp    45
                baseAtt  72
                baseDef  77
                baseAgi  160
                baseMov  6
                baseResistance WIND_MINOR|LIGHTNING_MAJOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SILENCE|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    BATTLE_AXE|EQUIPPED, &
                    SNOWFLAKE, &
                    NOTHING, &
                    NOTHING
                spells &
                    DISPEL|LV3, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
				
                unknownByte 0           ; 110: DAVA
                spellPower ENHANCED
                level    80
                maxHp    555
                maxMp    80
                baseAtt  115
                baseDef  113
                baseAgi  185
                baseMov  6
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL125_1IN4|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    ICE_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    LASER|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   0
				
                unknownByte 0           ; 111: DOLL
                spellPower REGULAR
                level    63
                maxHp    210
                maxMp    50
                baseAtt  147
                baseDef  120
                baseAgi  78
                baseMov  7
                baseResistance LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN16|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING,&
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    ICE|LV4, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   0

                unknownByte 0           ; 112: GALAM SOLDIER
                spellPower REGULAR
                level    5
                maxHp    20
                maxMp    0
                baseAtt  20
                baseDef  16
                baseAgi  9
                baseMov  5
                baseResistance NONE
                baseProwess    CRITICAL_STUN|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    SHORT_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0				

                unknownByte 0           ; 113: EVIL PIXY
                spellPower REGULAR
                level    6
                maxHp    31
                maxMp    24
                baseAtt  21
                baseDef  20
                baseAgi  28
                baseMov  5
                baseResistance WIND_MAJOR
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    MIDDLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    BLAST|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   0
                    
                unknownByte 0          ; 114: BULLDOR
                spellPower ENHANCED
                level    70
                maxHp    440
                maxMp    0
                baseAtt  132
                baseDef  130
                baseAgi  165
                baseMov  5
                baseResistance STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    HUMMER|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
                    
                unknownByte 0          ; 115 WARDERER
                spellPower ENHANCED
                level    70
                maxHp    358
                maxMp    64
                baseAtt  130
                baseDef  122
                baseAgi  170
                baseMov  6
                baseResistance ICE_MINOR|LIGHTNING_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    BATTLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    THUNDER|LV4, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
                    
                unknownByte 0          ; 116 SOLO
                spellPower ENHANCED
                level    24
                maxHp    89
                maxMp    19
                baseAtt  58
                baseDef  40
                baseAgi  180
                baseMov  5
                baseResistance LIGHTNING_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN4|DOUBLE_1IN8|COUNTER_1IN4
                items &
                    STORM, &
                    BOMB, &
                    BLIZZARD, &
                    NOTHING
                spells &
                    RAIJIN|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
                    
                unknownByte 0           ; 117: GOBLIN PUPIL
                spellPower REGULAR
                level    8
                maxHp    33
                maxMp    0
                baseAtt  23
                baseDef  21
                baseAgi  20
                baseMov  6
                baseResistance NONE
                baseProwess    CRITICAL150_1IN16|DOUBLE_1IN8|COUNTER_1IN16
                items &
                    HAND_AXE|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
                    
                unknownByte 0           ; 118 Farfetch
                spellPower REGULAR
                level    10
                maxHp    37
                maxMp    20
                baseAtt  35
                baseDef  25
                baseAgi  25
                baseMov  6     LIGHTNING_WEAKNESS|FIRE_WEAKNESS
                baseResistance WIND_MAJOR|LIGHTNING_WEAKNESS|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN16|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    SLEEP|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
                    
                unknownByte 0           ; 119 DARK PRIEST
                spellPower ENHANCED
                level    56
                maxHp    185
                maxMp    180
                baseAtt  100
                baseDef  86
                baseAgi  77
                baseMov  7
                baseResistance WIND_MAJOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_MUDDLE|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    FREEZE_STAFF|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    AURA|LV4, &
                    TORNADO, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      HEALER
                unknownWord   0
                    
                unknownByte 0          ; 120: SORCERER
                spellPower ENHANCED
                level    60
                maxHp    190
                maxMp    130
                baseAtt  87
                baseDef  90
                baseAgi  90
                baseMov  7
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL150_1IN32|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    BISHOP_ROD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FUOCO|LV4, &
                    HEALIN|LV4, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      MAGE
                unknownWord   0
                    
                unknownByte 0          ; 121 Rusephine
                spellPower ENHANCED
                level    70
                maxHp    1900
                maxMp    0
                baseAtt  135
                baseDef  81
                baseAgi  175
                baseMov  5
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN16|COUNTER_1IN4
                items &
                    HELMET|EQUIPPED, &
                    POWER_RING|EQUIPPED, &
                    ATTACK_RING|EQUIPPED, &
                    QUICK_RING|EQUIPPED
                spells &
                    AQUA|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   0
                    
                unknownByte 0          ; 122 DARKSOL
                spellPower ENHANCED
                level    70
                maxHp    520
                maxMp    200
                baseAtt  153
                baseDef  130
                baseAgi  174
                baseMov  6
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_WEAKNESS|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_MUDDLE|DOUBLE_1IN8|COUNTER_1IN8
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    KATON|LV4, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
                    
                unknownByte 0           ; 123 DOMINGO
                spellPower ENHANCED
                level    72
                maxHp    322
                maxMp    250
                baseAtt  135
                baseDef  88
                baseAgi  188
                baseMov  5
                baseResistance LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_MAGIC_DRAIN|DOUBLE_1IN4|COUNTER_1IN8
                items &
                    HELMET|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    FREEZE|LV4, &
                    MUDDLE|LV3, &
                    DESOUL, &
                    BOOST|LV2
                initialStatus NONE
                moveType      FLYING
                unknownWord   0
                    
                unknownByte 0          ; 124: BIRDMAN
                spellPower ENHANCED
                level    65
                maxHp    155
                maxMp    0
                baseAtt  101
                baseDef  104
                baseAgi  77
                baseMov  7
                baseResistance WIND_MAJOR|LIGHTNING_WEAKNESS
                baseProwess    CRITICAL150_1IN8|DOUBLE_1IN16|COUNTER_1IN8
                items &
                    BATTLE_SWORD|EQUIPPED, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   0
                    
                unknownByte 0          ; 125: SILVER DRAGON
                spellPower ENHANCED
                level    66
                maxHp    184
                maxMp    0
                baseAtt  139
                baseDef  112
                baseAgi  90
                baseMov  7
                baseResistance ICE_MAJOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLEEP|DOUBLE_1IN16|COUNTER_1IN8
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    SNOW|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      FLYING
                unknownWord   0
                    
                unknownByte 0           ; 126: KING DAKU
                spellPower ENHANCED
                level    70
                maxHp    380
                maxMp    68
                baseAtt  128
                baseDef  120
                baseAgi  177
                baseMov  4
                baseResistance WIND_MINOR|LIGHTNING_MAJOR|ICE_MINOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_STUN|DOUBLE_1IN32|COUNTER_1IN4
                items &
                    BATTLE_AXE|EQUIPPED, &
                    BOMB, &
                    NOTHING, &
                    NOTHING
                spells &
                    RAIJIN|LV4, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      REGULAR
                unknownWord   0
                    
                unknownByte 0          ; 127 Ghost
                spellPower ENHANCED
                level    60
                maxHp    205
                maxMp    26
                baseAtt  139
                baseDef  90
                baseAgi  39
                baseMov  6
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_MUDDLE|DOUBLE_1IN32|COUNTER_1IN16
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    DESOUL|LV2, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      ROYAL
                unknownWord   0
                    
                unknownByte 0          ; 128: AZUMARILL
                spellPower REGULAR
                level    34
                maxHp    80
                maxMp    0
                baseAtt  75
                baseDef  65
                baseAgi  55
                baseMov  5
                baseResistance LIGHTNING_WEAKNESS|ICE_MAJOR|FIRE_MINOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SILENCE|DOUBLE_1IN4|COUNTER_1IN8
                items &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                spells &
                    NOTHING, &
                    NOTHING, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      STEALTH
                unknownWord   0
                    
                unknownByte 0           ; 129: MASTER BISHOP
                spellPower ENHANCED
                level    62
                maxHp    195
                maxMp    200
                baseAtt  98
                baseDef  88
                baseAgi  175
                baseMov  5
                baseResistance WIND_MAJOR|LIGHTNING_MAJOR|ICE_MAJOR|FIRE_MAJOR|STATUS_IMMUNITY
                baseProwess    CRITICAL_SLOW|DOUBLE_1IN32|COUNTER_1IN32
                items &
                    BISHOP_ROD|EQUIPPED, &
                    ELIXIR, &
                    NOTHING, &
                    NOTHING
                spells &
                    HEAL|LV4, &
                    PYTHON|LV3, &
                    NOTHING, &
                    NOTHING
                initialStatus NONE
                moveType      ROYAL
                unknownWord   12288
                                        