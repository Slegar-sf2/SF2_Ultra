

; map 81

byte_RUCE1:     textCursor 4276
                setPriority ALLY_RUCE,$FFFF
                setPriority ALLY_BOWIE,$0
                nextText $0,ALLY_RUCE   ; "Hey there,youngster.{N}My name is{NAME;16}{W1}"                
                csWait 20                								               
                faceEntity ALLY_RUCE,ALLY_BOWIE
                nextSingleText $0,ALLY_RUCE ; "You know, that little fracas{N}made me want to fight again.
                nextSingleText $0,ALLY_RUCE ;{LEADER}, I'm joining up!{W1}
                join ALLY_RUCE                
                setActscriptWait ALLY_RUCE,eas_Jump
				setActscriptWait ALLY_RUCE,eas_Jump
				csWait 30                
                setPriority ALLY_BOWIE,$FFFF
                addNewFollower ALLY_RUCE
                csc_end
