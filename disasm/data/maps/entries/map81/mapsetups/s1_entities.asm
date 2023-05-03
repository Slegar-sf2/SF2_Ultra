
; ASM FILE data\maps\entries\map81\mapsetups\s1_entities.asm :
; 
ms_map81_Entities:
                msFixedEntity 12, 3, DOWN, MAPSPRITE_SAILOR, eas_Init
                msWalkingEntity 16, 11, RIGHT, MAPSPRITE_CAT, 16, 11, 1
				msFixedEntity 12, 17, UP, MAPSPRITE_BOY,eas_Init
				msFixedEntity 29, 20, DOWN, MAPSPRITE_PRIEST,eas_Init
				msFixedEntity 33, 28, LEFT, MAPSPRITE_SOLDIER2, eas_LeftRightMoveLoop
				msFixedEntity 36, 28, RIGHT, MAPSPRITE_SOLDIER2, eas_RightLeftMoveLoop
                msEntitiesEnd
