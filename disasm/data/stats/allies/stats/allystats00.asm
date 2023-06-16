
; ASM FILE data\stats\allies\stats\allystats00.asm :
; 0x1EE2F0..0x1EE31C : Ally stats 00
AllyStats00:    
; Syntax        forClass  [CLASS_]enum
;               hpGrowth  start, projected, [GROWTHCURVE_]enum
;               mpGrowth  start, projected, [GROWTHCURVE_]enum
;               attGrowth start, projected, [GROWTHCURVE_]enum
;               defGrowth start, projected, [GROWTHCURVE_]enum
;               agiGrowth start, projected, [GROWTHCURVE_]enum
;               spellList parameter, [SPELL_]enum[|level],..parameter, [SPELL_]enum[|level]
;                    *or* useFirstSpellList
;
;    parameter: Level which spell is learned at.
;
;        level: LV1 = 0 (default when omitted)
;               LV2 = 64
;               LV3 = 128
;               LV4 = 192
;
; Note: Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                forClass  SDMN
                hpGrowth  9, 50, LINEAR
                mpGrowth  98, 16, EARLY
                attGrowth 6, 40, LINEAR
                defGrowth 6, 38, LINEAR
                agiGrowth 4, 32, EARLY
                spellList &
                    1, ICE, &
                    1, BOLT, &
                    18, BOLT|LV2, &
                    32, BOLT|LV3, &
                    45, BOLT|LV4
                    
                forClass  HERO
                hpGrowth  42, 102, LINEAR
                mpGrowth  14, 25, EARLY
                attGrowth 28, 57, LINEAR
                defGrowth 25, 93, LINEAR
                agiGrowth 24, 57, EARLYANDLATE
                useFirstSpellList
                
