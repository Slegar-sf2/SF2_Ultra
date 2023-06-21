

; map 81

byte_RUCE1:     textCursor 1411
                setPriority ALLY_RUCE,$FFFF
                setPriority ALLY_BOWIE,$0
                nextText $0,ALLY_RUCE   ; "Are you the boy who killed{N}the legendary Kraken?{W2}"
                nextText $0,ALLY_RUCE   ; "I got to Hassan thanks to{N}you.{W2}"
                nextSingleText $0,ALLY_RUCE ; "I didn't know this was such a{N}dull town.{W1}"
                csWait 20
                setFacing ALLY_RUCE,UP
				csWait 30
				setFacing ALLY_RUCE,DOWN
                csWait 30
                setActscriptWait ALLY_RUCE,eas_Jump
                csWait 20
                faceEntity ALLY_RUCE,ALLY_BOWIE
                nextSingleText $0,ALLY_RUCE ; "Wh...what's that?!{W1}"
                faceEntity ALLY_PETER,ALLY_RUCE                
                faceEntity ALLY_RUCE,ALLY_BOWIE
                nextText $0,ALLY_RUCE   ; "I love interesting{N}things like that!{W2}"
                nextText $0,ALLY_RUCE   ; "Wow!  You found it?!{W2}"
                nextSingleText $0,ALLY_RUCE ; "I want to go with you to{N}see some more interesting{N}things!{W1}"
                join ALLY_RUCE
                nextSingleText $0,ALLY_RUCE ; "Adventure!{N}Yo Ho!  Let's go!{W1}"
                setActscriptWait ALLY_RUCE,eas_Jump
                setActscriptWait ALLY_RUCE,eas_Jump
                csWait 20
                setPriority ALLY_BOWIE,$FFFF
                addNewFollower ALLY_RUCE
                csc_end
