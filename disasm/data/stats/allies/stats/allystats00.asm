
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
                mpGrowth  0, 35, EARLY
                attGrowth 6, 42, LINEAR
                defGrowth 4, 35, LINEAR
                agiGrowth 4, 22, EARLY
                spellList &	2,ATOM,& 5,ATOM|LV2,&10,ATOM|LV3,& 15,|ATOM|LV4
5
                    17, BOLT, & 25,BOLT|LV3 
                    20, BOLT|LV2, &,30,BOLT|LV4
					3, EGRESS
                forClass  HERO
                hpGrowth  55, 118, LINEAR
                mpGrowth  16, 37, EARLY
                attGrowth 42, 95, LINEAR
                defGrowth 35, 73, LINEAR
                agiGrowth 22, 52, EARLYANDLATE
                useFirstSpellList
                
