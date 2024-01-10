
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
                mpGrowth  7, 46, EARLY
                attGrowth 6, 60, LINEAR
                defGrowth 4, 45, LINEAR
                agiGrowth 4, 45, EARLY
                spellList &
                    1
                    3,EGRESS
                    
                    
                    
                    
                    

                    
                    
		    
                forClass  HERO
                hpGrowth  55, 118, LINEAR
                mpGrowth  16, 95, EARLY
                attGrowth 42, 95, LINEAR
                defGrowth 35, 73, LINEAR
                agiGrowth 22, 52, EARLYANDLATE
                useFirstSpellList
                
