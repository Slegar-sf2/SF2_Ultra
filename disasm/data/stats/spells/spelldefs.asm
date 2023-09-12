
; ASM FILE data\stats\spells\spelldefs.asm :
; 0x176A6..0x1796E : Spell definitions
tbl_SpellDefs:  
; Syntax        entry      [SPELL_]enum[|level]
;               mpCost     0-255
;               animation  [SPELLANIMATION_]enum[|variation]
;               properties [SPELLPROPS_]bitfield
;               range      min, max 0-3
;               radius     0-2
;               power      0-255
;
;        level: LV1 = 0 (default when omitted)
;               LV2 = 64
;               LV3 = 128
;               LV4 = 192
;
;    variation: VARIATION1 = 0 (default when omitted)
;               VARIATION2 = 32
;               VARIATION3 = 96
;               VARIATION4 = 128
;
; Note: Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                entry      HEAL         ; HEAL 1
                mpCost     3
                animation  HEALING_FAIRY
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     0
                power      15
                
                entry      HEAL|LV2     ; HEAL 2
                mpCost     6
                animation  HEALING_FAIRY|VARIATION2
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 2
                radius     0
                power      25
                
                entry      HEAL|LV3     ; HEAL 3
                mpCost     10
                animation  HEALING_FAIRY|VARIATION3
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 3
                radius     0
                power      40
                
                entry      HEAL|LV4     ; HEAL 4
                mpCost     20
                animation  HEALING_FAIRY|VARIATION4
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     0
                power      100
                
                entry      AURA         ; AURA 1
                mpCost     7
                animation  HEALING_FAIRY
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 3
                radius     1
                power      15
                
                entry      AURA|LV2     ; AURA 2
                mpCost     11
                animation  HEALING_FAIRY|VARIATION2
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 3
                radius     2
                power      15
                
                entry      AURA|LV3     ; AURA 3
                mpCost     15
                animation  HEALING_FAIRY|VARIATION3
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 3
                radius     2
                power      25
                
                entry      AURA|LV4     ; AURA 4
                mpCost     25
                animation  HEALING_FAIRY|VARIATION4
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     0
                power      55
                
                entry      DETOX        ; DETOX 1
                mpCost     3
                animation  DETOX
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     0
                power      0
                
                entry      DETOX|LV2    ; DETOX 2
                mpCost     6
                animation  DETOX|VARIATION2
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 2
                radius     0
                power      0
                
                entry      DETOX|LV3    ; DETOX 3
                mpCost     10
                animation  DETOX|VARIATION3
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 2
                radius     0
                power      0
                
                entry      DETOX|LV4    ; DETOX 4
                mpCost     16
                animation  DETOX|VARIATION4
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 3
                radius     2
                power      0
                
                entry      BOOST        ; BOOST 1
                mpCost     10
                animation  BUFF1
                properties TYPE_SUPPORT|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     0
                power      10
                
                entry      BOOST|LV2    ; BOOST 2
                mpCost     20
                animation  BUFF1|VARIATION2
                properties TYPE_SUPPORT|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     1
                power      10
				
                entry      BOOST|LV3    ; BOOST 3
                mpCost     35
                animation  BUFF1|VARIATION3
                properties TYPE_SUPPORT|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     2
                power      10
                
                entry      SLOW         ; SLOW 1
                mpCost     3
                animation  DEBUFF1
                properties TYPE_SUPPORT|AFFECTEDBYSILENCE
                range      1, 1
                radius     0
                power      15
                
                entry      SLOW|LV2     ; SLOW 2
                mpCost     15
                animation  DEBUFF1|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     1
                power      15
                
                entry      ATTACK           ; ATTACK 1
                mpCost     32
                animation  ATTACK
                properties TYPE_SUPPORT|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      1, 1
                radius     0
                power      15
				
                entry      ATTACK|LV2       ; ATTACK 2
                mpCost     45
                animation  ATTACK
                properties TYPE_SUPPORT|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      1, 1
                radius     1
                power      15
				
				
                entry      ATTACK|LV3      ; ATTACK 3
                mpCost     60
                animation  ATTACK
                properties TYPE_SUPPORT|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      1, 1
                radius     2
                power      15
								
                entry      DISPEL           ; DISPEL 1
                mpCost     5
                animation  DEBUFF1
                properties TYPE_SUPPORT|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      0
				
                entry      DISPEL|LV2       ; DISPEL 2
                mpCost     10
                animation  DEBUFF1
                properties TYPE_SUPPORT|AFFECTEDBYSILENCE
                range      1, 2
                radius     2
                power      0
				
                entry      DISPEL|LV3       ; DISPEL 3
                mpCost     15
                animation  DEBUFF1
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     3
                power      0
                
                entry      MUDDLE       ; MUDDLE 1
                mpCost     6
                animation  DEBUFF1
                properties TYPE_SUPPORT|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      0
                
                entry      MUDDLE|LV2   ; MUDDLE 2
                mpCost     11
                animation  DEBUFF1
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     1
                power      0
				
                entry      MUDDLE|LV3   ; MUDDLE 3
                mpCost     20
                animation  DEBUFF1
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     2
                power      0
                
                entry      DESOUL       ; DESOUL 1
                mpCost     8
                animation  DESOUL
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     0
                power      0
                
                entry      DESOUL|LV2   ; DESOUL 2
                mpCost     13
                animation  DESOUL|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      0
                
                entry      SLEEP        ; SLEEP 1
                mpCost     4
                animation  DEBUFF1
                properties TYPE_SUPPORT|AFFECTEDBYSILENCE
                range      1, 1
                radius     1
                power      0
                
                
                entry      SLEEP|LV2        ; SLEEP 2
                mpCost     10
                animation  DEBUFF1
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     2
                power      0
                				
                entry      EGRESS       ; EGRESS 1
                mpCost     8
                animation  NONE
                properties TYPE_SPECIAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 0
                radius     0
                power      0
                
                entry      BLAZE        ; BLAZE 1
                mpCost     2
                animation  BLAZE
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     0
                power      6
                
                entry      BLAZE|LV2    ; BLAZE 2
                mpCost     6
                animation  BLAZE|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      10
                
                entry      BLAZE|LV3    ; BLAZE 3
                mpCost     12
                animation  BLAZE|VARIATION3
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      20
                
                entry      BLAZE|LV4    ; BLAZE 4
                mpCost     24
                animation  BLAZE|VARIATION4
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     1
                power      36
                
                entry      FREEZE       ; FREEZE 1
                mpCost     3
                animation  FREEZE
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     0
                power      10
                
                entry      FREEZE|LV2   ; FREEZE 2
                mpCost     7
                animation  FREEZE|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     0
                power      15
                
                entry      FREEZE|LV3   ; FREEZE 3
                mpCost     14
                animation  FREEZE|VARIATION3
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     0
                power      30
                
                entry      FREEZE|LV4   ; FREEZE 4
                mpCost     20
                animation  FREEZE|VARIATION4
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     1
                power      37
                
                entry      BOLT         ; BOLT 1
                mpCost     7
                animation  BOLT
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      14
                
                entry      BOLT|LV2     ; BOLT 2
                mpCost     12
                animation  BOLT|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     1
                power      18
                
                entry      BOLT|LV3     ; BOLT 3
                mpCost     20
                animation  BOLT|VARIATION3
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     2
                power      25
                
                entry      BOLT|LV4     ; BOLT 4
                mpCost     25
                animation  BOLT|VARIATION4
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     2
                power      30
                
                entry      BLAST        ; BLAST 1
                mpCost     2
                animation  BLAST
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     0
                power      6
                
                entry      BLAST|LV2    ; BLAST 2
                mpCost     6
                animation  BLAST|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      10
                
                entry      BLAST|LV3    ; BLAST 3
                mpCost     16
                animation  BLAST|VARIATION3
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      20
                
                entry      BLAST|LV4    ; BLAST 4
                mpCost     20
                animation  BLAST|VARIATION4
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     2
                power      24
                
                entry      SPOIT        ; SPOIT 1
                mpCost     0
                animation  ABSORB
                properties TYPE_SPECIAL
                range      1, 2
                radius     0
                power      15
                
                entry      HEALIN       ; HEALIN 1
                mpCost     5
                animation  HEALING_FAIRY
                properties TYPE_HEAL|TARGET_TEAMMATES
                range      0, 1
                radius     0
                power      15
                
                entry      HEALIN|LV2   ; HEALIN 2
                mpCost     10
                animation  HEALING_FAIRY|VARIATION2
                properties TYPE_HEAL|TARGET_TEAMMATES
                range      0, 1
                radius     0
                power      30
                
                entry      HEALIN|LV3   ; HEALIN 3
                mpCost     15
                animation  HEALING_FAIRY|VARIATION3
                properties TYPE_HEAL|TARGET_TEAMMATES
                range      0, 1
                radius     0
                power      50
				
                entry      HEALIN|LV4   ; HEALIN 4
                mpCost     25
                animation  HEALING_FAIRY|VARIATION4
                properties TYPE_HEAL|TARGET_TEAMMATES
                range      0, 1
                radius     1
                power      50
                
                entry      FLAME        ; FLAME 1
                mpCost     0
                animation  BLAZE|VARIATION4
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      24
                
                entry      FLAME|LV2    ; FLAME 2
                mpCost     0
                animation  FLAME_BREATH
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      30
                
                entry      FLAME|LV3    ; FLAME 3
                mpCost     0
                animation  FLAME_BREATH|VARIATION3
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      49
				
                entry      FLAME|LV4    ; FLAME 4
                mpCost     0
                animation  FLAME_BREATH|VARIATION4
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      69
                
                entry      SNOW         ; SNOW 1
                mpCost     0
                animation  SNOW_BREATH|VARIATION2
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      44
                
                entry      SNOW|LV2     ; SNOW 2
                mpCost     0
                animation  FREEZE|VARIATION4
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      55
                
                entry      SNOW|LV3     ; SNOW 3
                mpCost     0
                animation  SNOW_BREATH|VARIATION4
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      70
                
                entry      DEMON        ; DEMON 1
                mpCost     0
                animation  DEMON_BREATH
                properties TYPE_ATTACK
                range      1, 2
                radius     1
                power      36
                
                entry      DEMON|LV2    ; DEMON 2
                mpCost     0
                animation  DEMON_BREATH|VARIATION2
                properties TYPE_ATTACK
                range      1, 3
                radius     2
                power      40
                
                entry      DEMON|LV3    ; DEMON 3
                mpCost     0
                animation  DEMON_BREATH|VARIATION2
                properties TYPE_ATTACK
                range      1, 4
                radius     3
                power      46
				
                entry      POWER        ; POWER 1
                mpCost     0
                animation  NONE
                properties TYPE_SPECIAL|TARGET_TEAMMATES
                range      0, 0
                radius     0
                power      4
                
                entry      GUARD        ; GUARD 1
                mpCost     0
                animation  NONE
                properties TYPE_SPECIAL|TARGET_TEAMMATES
                range      0, 0
                radius     0
                power      4
                
                entry      SPEED        ; SPEED 1
                mpCost     0
                animation  NONE
                properties TYPE_SPECIAL|TARGET_TEAMMATES
                range      0, 0
                radius     0
                power      4
                
                entry      IDATEN       ; IDATEN 1
                mpCost     0
                animation  NONE
                properties TYPE_SPECIAL|TARGET_TEAMMATES
                range      0, 0
                radius     0
                power      2
                
                entry      HEALTH       ; HEALTH 1
                mpCost     0
                animation  NONE
                properties TYPE_SPECIAL|TARGET_TEAMMATES
                range      0, 0
                radius     0
                power      4
                
                entry      B_ROCK       ; B.ROCK 1
                mpCost     0
                animation  BURST_ROCK_EXPLOSION
                properties TYPE_ATTACK
                range      0, 0
                radius     4
                power      37
                
                entry      LASER        ; LASER 1
                mpCost     0
                animation  PRISM_LASER
                properties TYPE_ATTACK
                range      0, 0
                radius     0
                power      0
				
                entry      LASER|LV2      ; LASER 2
                mpCost     20
                animation  PRISM_LASER|VARIATION2
                properties TYPE_ATTACK
                range      1, 6
                radius     2
                power      40
								                
                entry      KATON        ; KATON 1
                mpCost     6
                animation  BLAZE|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      12
                
                entry      KATON|LV2    ; KATON 2
                mpCost     10
                animation  BLAZE|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      16
                
                entry      KATON|LV3    ; KATON 3
                mpCost     16
                animation  BLAZE|VARIATION3
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     2
                power      18
				
                entry      KATON|LV4    ; KATON 4
                mpCost     22
                animation  BLAZE|VARIATION4
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     2
                power      28
                
                entry      RAIJIN       ; RAIJIN 1
                mpCost     7
                animation  RAIJIN
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     0
                power      15
                
                entry      RAIJIN|LV2   ; RAIJIN 2
                mpCost     13
                animation  RAIJIN|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     1
                power      19
                
                entry      RAIJIN|LV3   ; RAIJIN 3
                mpCost     20
                animation  RAIJIN|VARIATION3
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     2
                power      27
				
                entry      RAIJIN|LV4   ; RAIJIN 4
                mpCost     24
                animation  RAIJIN|VARIATION4
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     2
                power      35
                
                entry      DAO          ; DAO 1
                mpCost     8
                animation  DAO
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     2
                power      12
                
                entry      DAO|LV2      ; DAO 2
                mpCost     15
                animation  DAO|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     2
                power      22
				
                entry      DAO|LV3      ; DAO 3
                mpCost     30
                animation  DAO|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     3
                power      60
                
                entry      APOLLO       ; APOLLO 1
                mpCost     10
                animation  APOLLO
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      18
                
                entry      APOLLO|LV2   ; APOLLO 2
                mpCost     20
                animation  APOLLO|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      36
				
                entry      APOLLO|LV3   ; APOLLO 3
                mpCost     30
                animation  APOLLO|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      48
                
                entry      NEPTUN       ; NEPTUN 1
                mpCost     7
                animation  NEPTUN
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      11
                
                entry      NEPTUN|LV2   ; NEPTUN 2
                mpCost     17
                animation  NEPTUN|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      29
                
                entry      NEPTUN|LV3   ; NEPTUN 3
                mpCost     27
                animation  NEPTUN|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      46
				
                entry      ATLAS        ; ATLAS 1
                mpCost     8
                animation  ATLAS
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 1
                radius     0
                power      20
                
                entry      ATLAS|LV2    ; ATLAS 2
                mpCost     15
                animation  ATLAS|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 1
                radius     0
                power      40
                
                entry      ATLAS|LV3    ; ATLAS 3
                mpCost     30
                animation  ATLAS|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 1
                radius     0
                power      70
				
                entry      POWDER       ; POWDER 1
                mpCost     0
                animation  NONE
                properties TYPE_HEAL|TARGET_TEAMMATES
                range      0, 1
                radius     0
                power      0
                
                entry      G_TEAR       ; G.TEAR 1
                mpCost     0
                animation  NONE
                properties TYPE_HEAL|TARGET_TEAMMATES
                range      0, 1
                radius     0
                power      20
                
                entry      G_TEAR|LV2   ; G.TEAR 2
                mpCost     0
                animation  NONE
                properties TYPE_HEAL|TARGET_TEAMMATES
                range      0, 1
                radius     0
                power      30
                
                entry      HANNY        ; HANNY 1
                mpCost     0
                animation  NONE
                properties TYPE_SPECIAL|TARGET_TEAMMATES
                range      0, 0
                radius     0
                power      4
                
                entry      BRAVE        ; BRAVE 1
                mpCost     0
                animation  NONE
                properties TYPE_SPECIAL|TARGET_TEAMMATES
                range      0, 0
                radius     0
                power      1
                
                entry      FBALL        ; F.BALL 1
                mpCost     0
                animation  BLAZE|VARIATION3
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      20
                
                entry      ICE       ; ICE 1
                mpCost     5
                animation  FREEZE
                properties TYPE_ATTACK
                range      1, 2
                radius     0
                power      13
                
                entry      ICE|LV2       ; ICE 2
                mpCost     9
                animation  FREEZE|VARIATION2
                properties TYPE_ATTACK
                range      1, 2
                radius     0
                power      17
				
                entry      ICE|LV3       ; ICE 3
                mpCost     18
                animation  FREEZE|VARIATION3
                properties TYPE_ATTACK
                range      1, 2
                radius     0
                power      35
				
                entry      ICE|LV4       ; ICE 4
                mpCost     25
                animation  FREEZE|VARIATION4
                properties TYPE_ATTACK
                range      1, 3
                radius     0
                power      40
				
                entry      THUNDER       ; THUNDER 1
                mpCost     4
                animation  BOLT
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     0
                power      8
				
                entry      THUNDER|LV2       ; THUNDER 2
                mpCost     8
                animation  BOLT|VARIATION2
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     0
                power      15
				
                entry      THUNDER|LV3       ; THUNDER 3
                mpCost     16
                animation  BOLT|VARIATION3
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     0
                power      30
				
                entry      THUNDER|LV4      ; THUNDER 4
                mpCost     32
                animation  BOLT|VARIATION4
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     1
                power      50
                
                entry      AQUA         ; AQUA 1
                mpCost     0
                animation  BUBBLE_BREATH
                properties TYPE_ATTACK
                range      1, 3
                radius     0
                power      16
                
                entry      AQUA|LV2     ; AQUA 2
                mpCost     0
                animation  FREEZE|VARIATION4
                properties TYPE_ATTACK
                range      1, 7
                radius     1
                power      41
                
                entry      DRAGON         ; KIWI 1
                mpCost     0
                animation  FLAME_BREATH|VARIATION3
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      28
                
                entry      DRAGON|LV2     ; KIWI 2
                mpCost     0
                animation  FLAME_BREATH|VARIATION3
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      36
                
                entry      DRAGON|LV3     ; KIWI 3
                mpCost     0
                animation  FLAME_BREATH|VARIATION3
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      45
                
                entry      DRAGON|LV4     ; KIWI 4
                mpCost     0
                animation  FLAME_BREATH|VARIATION3
                properties TYPE_ATTACK
                range      1, 1
                radius     0
                power      58
                
                entry      ATOM           ; ATOM 1
                mpCost     6
                animation  GUNNER_PROJECTILE
                properties TYPE_ATTACK
                range      1, 2
                radius     0
                power      15
				
                entry      ATOM|LV2       ; ATOM 2
                mpCost     12
                animation  GUNNER_PROJECTILE
                properties TYPE_ATTACK
                range      1, 2
                radius     0
                power      20
				
                entry      ATOM|LV3       ; ATOM 3
                mpCost     20
                animation  GUNNER_PROJECTILE
                properties TYPE_ATTACK
                range      1, 2
                radius     0
                power      46
				
                entry      ATOM|LV4       ; ATOM 4
                mpCost     30
                animation  GUNNER_PROJECTILE
                properties TYPE_ATTACK
                range      1, 2
                radius     0
                power      65
                
                entry      ODDEYE       ; ODDEYE 1
                mpCost     0
                animation  ODD_EYE_BEAM
                properties TYPE_ATTACK
                range      1, 3
                radius     0
                power      50
				
                entry      ODDEYE|LV2       ; ODDEYE 2
                mpCost     0
                animation  ODD_EYE_BEAM
                properties TYPE_ATTACK
                range      1, 3
                radius     1
                power      45
				
            if (STANDARD_BUILD&EXPANDED_ITEMS_AND_SPELLS=1)
			
                entry      RIPSAW           ; RIPSAW
                mpCost     10
                animation  BLAST|VARIATION3
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     0
                power      38
				
                entry      RIPSAW|LV2       ; RIPSAW 2
                mpCost     20
                animation  BLAST|VARIATION3
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     1
                power      38
                
                entry      BLACK_MAGIC           ; BLACK_MAGIC
                mpCost     20
                animation  DESOUL
                properties TYPE_ATTACK
                range      1, 7
                radius     0
                power      25
				
                entry      BLACK_MAGIC|LV2           ; BLACK_MAGIC 2
                mpCost     30
                animation  DESOUL|VARIATION2
                properties TYPE_ATTACK
                range      1, 7
                radius     0
                power      40

                entry      TORNADO               ; TORNADO
                mpCost     16
                animation  BLAST|VARIATION4
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 2
                radius     0
                power      38
				
                entry      TORNADO|LV2           ; TORNADO 2
                mpCost     32
                animation  BLAST|VARIATION4
                properties TYPE_ATTACK|AFFECTEDBYSILENCE
                range      1, 3
                radius     0
                power      77
				
                entry      FAIRY         ; FAIRY 1
                mpCost     2
                animation  HEALING_FAIRY
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     0
                power      10
                
                entry      FAIRY|LV2     ; FAIRY 2
                mpCost     6
                animation  HEALING_FAIRY|VARIATION2
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     0
                power      25
                
                entry      FAIRY|LV3     ; FAIRY 3
                mpCost     12
                animation  HEALING_FAIRY|VARIATION3
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     0
                power      35
                
                entry      FAIRY|LV4     ; FAIRY 4
                mpCost     20
                animation  HEALING_FAIRY|VARIATION4
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      0, 1
                radius     0
                power      55				
                
                entry      HYPER_HEAL       ; HYPER_HEAL 1
                mpCost     0
                animation  HEALING_FAIRY|VARIATION4
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      1, 1
                radius     2
                power      1

                entry      HYPER_HEAL|LV2     ; HYPER_HEAL 2
                mpCost     10
                animation  HEALING_FAIRY|VARIATION4
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      1, 1
                radius     3
                power      9
                
                entry      HYPER_HEAL|LV3     ; HYPER_HEAL 3
                mpCost     15
                animation  HEALING_FAIRY|VARIATION4
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      1, 1
                radius     3
                power      15
                
                entry      HYPER_HEAL|LV4     ; HYPER_HEAL 4
                mpCost     22
                animation  HEALING_FAIRY|VARIATION4
                properties TYPE_HEAL|TARGET_TEAMMATES|AFFECTEDBYSILENCE
                range      1, 1
                radius     3
                power      28
                
                entry      HP_DRAIN        ; HP_DRAIN 1
                mpCost     0
                animation  ABSORB
                properties TYPE_SPECIAL
                range      1, 2
                radius     0
                power      5
				
                ; Fill out table with dummy entries
                dcb.b (SPELLDEF_ENTRY_SIZE*252)-(*-tbl_SpellDefs),0
            endif				