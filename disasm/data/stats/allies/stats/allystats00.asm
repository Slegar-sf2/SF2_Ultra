
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
                
                forClass  SDMN           ; BOWIE
                hpGrowth  12, 55, LINEAR
                mpGrowth  0, 16, EARLY
                attGrowth 6, 45, LINEAR
                defGrowth 4, 35, LINEAR
                agiGrowth 4, 32, EARLY
                spellList &				    
                    16, BOLT, &
                    18, EGRESS, &
                    1, SLOW, &
                    1, ATTACK, &
					15, EGRESS
                forClass  HERO
                hpGrowth  55, 110, LINEAR
                mpGrowth  16, 37, EARLY
                attGrowth 45, 95, LINEAR
                defGrowth 35, 80, LINEAR
                agiGrowth 32, 57, EARLYANDLATE
                useFirstSpellList
                
