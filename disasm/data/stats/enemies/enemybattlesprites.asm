
; ASM FILE data\stats\enemies\enemybattlesprites.asm :
; 0x1F914..0x1F9E2 : Enemy battlesprites table
tbl_EnemyBattlesprites:
                
; Syntax        enemyBattleSprAndPlt [ENEMYBATTLESPRITE_]enum, palette
;
; Notes: Palette range varies depending on the sprite.
;        Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                enemyBattleSprAndPlt OOZE, 1 ; 0: OOZE
                enemyBattleSprAndPlt RAT, 0 ; 1: HUGE RAT
                enemyBattleSprAndPlt SOLDIER, 0 ; 2: GALAM SOLDIER
                enemyBattleSprAndPlt KNIGHT, 0 ; 3: GALAM KNIGHT
                enemyBattleSprAndPlt 54, 0 ; 4: GOBLIN
                enemyBattleSprAndPlt 114, 0 ; 5: Charmeleon
                enemyBattleSprAndPlt DWARF, 2 ; 6: DARK DWARF
                enemyBattleSprAndPlt GOBLIN, 2 ; 7: HOBGOBLIN
                enemyBattleSprAndPlt ZOMBIE, 0 ; 8: ZOMBIE
                enemyBattleSprAndPlt GOLEM, 0 ; 9: GOLEM
                enemyBattleSprAndPlt KRAKEN_LEG, 0 ; 10: KRAKEN LEG
                enemyBattleSprAndPlt SOULSOWER, 0 ; 11: SOULSOWER
                enemyBattleSprAndPlt ORC, 0 ; 12: ORC
                enemyBattleSprAndPlt 109, 0 ; 13: PAWN
                enemyBattleSprAndPlt 110, 0 ; 14: KNIGHT
                enemyBattleSprAndPlt RAT, 2 ; 15: RAT
                enemyBattleSprAndPlt 80, 0 ; 16: CHIMERA
                enemyBattleSprAndPlt SKELETON, 0 ; 17: SKELETON
                enemyBattleSprAndPlt 58, 0 ; 18: DARK SOLDIER
                enemyBattleSprAndPlt LIZARDMAN, 0 ; 19: LIZARDMAN
                enemyBattleSprAndPlt WORM, 1 ; 20: WORM
                enemyBattleSprAndPlt 69, 1 ; 21: DARK KNIGHT
                enemyBattleSprAndPlt 57, 0 ; 22: LIZARD
                enemyBattleSprAndPlt 60, 0 ; 23: SKELET
                enemyBattleSprAndPlt CERBERUS, 0 ; 24: CERBERUS
                enemyBattleSprAndPlt 63, 0  ; 25: MUD MAN
                enemyBattleSprAndPlt 119, 0 ; 26: KOMAINU
                enemyBattleSprAndPlt 65, 0 ; 27: GREEN WORM
                enemyBattleSprAndPlt 68, 1 ; 28: EXECUTIONER
                enemyBattleSprAndPlt 61, 1 ; 29: SENTINEL
                enemyBattleSprAndPlt MINOTAUR, 1 ; 30: MINOTAUR
                enemyBattleSprAndPlt CYCLOPS, 0 ; 31: CYCLOPS
                enemyBattleSprAndPlt BURST_ROCK, 0 ; 32: BURST ROCK
                enemyBattleSprAndPlt HYDRA, 0 ; 33: HYDRA
                enemyBattleSprAndPlt CHAOS_WARRIOR, 0 ; 34: CHAOS WARRIOR
                enemyBattleSprAndPlt REAPER, 0 ; 35: REAPER
                enemyBattleSprAndPlt EVIL_BEAST, 0 ; 36: EVIL BEAST
                enemyBattleSprAndPlt HYDRA, 1 ; 37: PYROHYDRA
                enemyBattleSprAndPlt PRISM_FLOWER, 1 ; 38: ZEON GUARD
                enemyBattleSprAndPlt GIZMO, 2 ; 39: GIZMO
                enemyBattleSprAndPlt BAT, 0 ; 40: HUGE BAT
                enemyBattleSprAndPlt 79, 0 ; 41: VAMPIRE BAT
                enemyBattleSprAndPlt 82, 0 ; 42: BELIAL
                enemyBattleSprAndPlt GARGOYLE, 0 ; 43: GARGOYLE
                enemyBattleSprAndPlt HARPY, 0 ; 44: HARPY
                enemyBattleSprAndPlt 81, 0 ; 45: DRAGON
                enemyBattleSprAndPlt WYVERN, 0 ; 46: WYVERN
                enemyBattleSprAndPlt 84, 1 ; 47: HAWKMAN
                enemyBattleSprAndPlt PEGASUS_KNIGHT, 0 ; 48: PEGASUS KNIGHT
                enemyBattleSprAndPlt GRIFFIN, 0 ; 49: GRIFFIN
                enemyBattleSprAndPlt GIZMO, 3 ; 50: MIST DEMON
                enemyBattleSprAndPlt DRAGON, 1 ; 51: WHITE DRAGON
                enemyBattleSprAndPlt DEMON, 1 ; 52: DEMON
                enemyBattleSprAndPlt 116, 0 ; 53: BEEDRILL
                enemyBattleSprAndPlt GRIFFIN, 1 ; 54: DEVIL GRIFFIN
                enemyBattleSprAndPlt DEMON, 0 ; 55: ARCH DEMON
                enemyBattleSprAndPlt ARCHER, 0 ; 56: GALAM ARCHER
                enemyBattleSprAndPlt HUNTER_GOBLIN, 0 ; 57: HUNTER GOBLIN
                enemyBattleSprAndPlt 101, 0   ; 58: DEATH ARCHER
                enemyBattleSprAndPlt KRAKEN_ARM, 0 ; 59: KRAKEN ARM
                enemyBattleSprAndPlt ARROW_LAUNCHER, 0 ; 60: ARROW LAUNCHER
                enemyBattleSprAndPlt 107, 0 ; 61: ROOK
                enemyBattleSprAndPlt 118, 0 ; 62: MINOTAURO
                enemyBattleSprAndPlt 102, 0 ; 63: ASSASSIN
                enemyBattleSprAndPlt BOW_RIDER, 0 ; 64: BOW RIDER
                enemyBattleSprAndPlt ARROW_LAUNCHER, 2 ; 65: DARK GUNNER
                enemyBattleSprAndPlt BOW_RIDER, 1 ; 66: HORSEMAN
                enemyBattleSprAndPlt 56, 0 ; 67: GALAM DWARF
                enemyBattleSprAndPlt WITCH, 0 ; 68: WITCH
                enemyBattleSprAndPlt MAGE, 1 ; 69: MASTER MAGE
                enemyBattleSprAndPlt 87, 0  ; 70: DARK MADAM
                enemyBattleSprAndPlt 108, 0 ; 71: QUEEN
                enemyBattleSprAndPlt WIZARD, 1 ; 72: WIZARD
                enemyBattleSprAndPlt NECROMANCER, 1 ; 73: NECROMANCER
                enemyBattleSprAndPlt 67, 0 ; 74: CHAOS WIZARD
                enemyBattleSprAndPlt 113, 0 ; 75: DEMON MASTER
                enemyBattleSprAndPlt CLERIC, 0 ; 76: DARK CLERIC
                enemyBattleSprAndPlt MONK, 0 ; 77: DEATH MONK
                enemyBattleSprAndPlt 85, 0 ; 78: PRIEST
                enemyBattleSprAndPlt CLERIC, 1 ; 79: HIGH PRIEST
                enemyBattleSprAndPlt 111, 0 ; 80: BISHOP
                enemyBattleSprAndPlt BISHOP, 1 ; 81: DARK BISHOP
                enemyBattleSprAndPlt 117, 0 ; 82: MASTER MONK
                enemyBattleSprAndPlt SHAMAN, 0 ; 83: SHAMAN
                enemyBattleSprAndPlt 88, 2 ; 84: EVIL BISHOP
                enemyBattleSprAndPlt 62, 0 ; 85: DULAHAN
                enemyBattleSprAndPlt 55, 0 ; 86: Scavenger
                enemyBattleSprAndPlt KRAKEN_HEAD, 0 ; 87: KRAKEN HEAD
                enemyBattleSprAndPlt TAROS, 0 ; 88: TAROS
                enemyBattleSprAndPlt 106, 0 ; 89: KING
                enemyBattleSprAndPlt 112, 0 ; 90: WILLARD
                enemyBattleSprAndPlt ZALBARD, 0 ; 91: ZALBARD
                enemyBattleSprAndPlt CAMEELA, 0 ; 92: CAMEELA
                enemyBattleSprAndPlt PRISM_FLOWER, 0 ; 93: PRISM FLOWER
                enemyBattleSprAndPlt RED_BARON, 0 ; 94: RED BARON
                enemyBattleSprAndPlt GESHP, 0 ; 95: GESHP
                enemyBattleSprAndPlt ODD_EYE, 0 ; 96: ODD EYE
                enemyBattleSprAndPlt KING, 0 ; 97: GALAM
                enemyBattleSprAndPlt ZEON, 0 ; 98: ZEON
                enemyBattleSprAndPlt PEGASUS_KNIGHT, 1 ; 99: JAR
                enemyBattleSprAndPlt 83, 0 ; 100: Incubus
                enemyBattleSprAndPlt 86, 0 ; 101:MAGE
                enemyBattleSprAndPlt 59, 0 ; 102: MUTSUKI
				enemyBattleSprAndPlt 103, 0 ; 103: ARTILERY
				enemyBattleSprAndPlt 64, 1 ; 104: GHOUL
