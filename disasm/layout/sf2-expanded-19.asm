
; GAME SECTION 19 : ROM EXPANSION.

        include "data\graphics\maps\maptilesets\entries.asm"                ; Map Tilesets
        align
        include "data\graphics\battles\backgrounds\entries.asm"             ; Battlescene Backgrounds
        align
        include "data\graphics\battles\spells\invocations\entries.asm"      ; Invocation sprites
        align
        include "data\graphics\battles\tech\statusanimation\entries.asm"    ; Status effect animation tiles
        align
        include "data\graphics\battles\tech\battlescenetransition\entries.asm"  ; Battlescene transition tiles
        align
        include "data\graphics\battles\grounds\entries.asm"                 ; Battlescene Grounds
        align
        include "data\graphics\battles\spells\entries.asm"		            ; Spell Graphics
		
        alignIfExtendedSsf $400000
        objIfExtendedSsf $200000		
        ; ULTRA MOD
        includeIfExpandedRom "data\battles\global\battlemapcoords.asm"    ; Battle map coords
        align
        includeIfExpandedRom "data\maps\global\savepointmapcoords.asm"   ; Save point map coords
        align
        includeIfExpandedRom "data\maps\global\raftresetmapcoords.asm"      ; Raft reset map coords
        align
        includeIfExpandedRom "data\graphics\mapsprites\entries.asm"
        align
  if (STANDARD_BUILD&CAPITALIZED_CHARACTER_NAMES=1)
       include "data\stats\allies\allynames-capitalized.asm"
       include "data\stats\enemies\enemynames-capitalized.asm"
  else
       include "data\stats\allies\allynames.asm"    ; Ally names
       include "data\stats\enemies\enemynames.asm"    ; Enemy names
  endif
        ; Graphics Battle
        include "data\graphics\battles\weapons\entries.asm"                 ; Battlescene Weapons
        align
        include "data\graphics\battles\weapons\palettes\entries.asm"        ; Battlescene Weapon Palettes
        align
        include "data\graphics\battles\battlesprites\enemies\entries.asm"   ; Enemy battlesprites
        align
        include "data\graphics\battles\battlesprites\allies\entries.asm"    ; Ally battlesprites
        align
		
        objendIfExtendedSsf
        alignIfExtendedSsf $600000, $400000
