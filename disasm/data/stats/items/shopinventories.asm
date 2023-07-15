
; ASM FILE data\stats\items\shopinventories.asm :
; 0x20878..0x20981 : Shop inventories
tbl_ShopInventories:
                
; Syntax        shopInventory [ITEM_]enum,..[ITEM_]enum
;
; Note: Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                ; Weapon shop 0
                shopInventory SHORT_SWORD, &
                              SHORT_SPEAR, &
                              SHORT_AXE, &
                              WOODEN_ROD, &
							  WOODEN_ARROW, &
                              SHORT_KNIFE
                
                ; Weapon shop 1
                shopInventory SHORT_SWORD, &
                              SHORT_SPEAR, &
                              BRONZE_LANCE, &
                              SHORT_AXE, &                              
							  WOODEN_ARROW, &
                              SHORT_ROD, &
                              SHORT_KNIFE
							  
                
                ; Weapon shop 2
                shopInventory SHORT_SWORD, &
                              MIDDLE_SWORD, &
                              BRONZE_LANCE, &
                              SPEAR, &
                              SHORT_AXE, &
                              HAND_AXE, &
                              WOODEN_ARROW, &
                              SHORT_ROD, &
                              SHORT_KNIFE, &
							  HELMET
                
                ; Weapon shop 3
                shopInventory SHORT_SWORD, &
                              MIDDLE_SWORD, &
                              BRONZE_LANCE, &
                              SPEAR, &
                              SHORT_AXE, &
                              HAND_AXE, &                              
                              SHORT_ROD, &
                              SHORT_KNIFE, &
                              DAGGER, &
                              IRON_ARROW, &
							  HELMET
                
                ; Weapon shop 4
                shopInventory MIDDLE_SWORD, &
                              LONG_SWORD, &
                              BRONZE_LANCE, &
                              SPEAR, &
                              SHORT_AXE, &
                              HAND_AXE, &
                              SHORT_ROD, &
                              BRONZE_ROD, &
                              SHORT_KNIFE, &
                              DAGGER, &
                              IRON_ARROW, &
							  HELMET
                
                ; Weapon shop 5
                shopInventory MIDDLE_SWORD, &
                              LONG_SWORD, &
                              SPEAR, &
                              STEEL_LANCE, &
                              HAND_AXE, &
                              MIDDLE_AXE, &
                              SHORT_ROD, &
                              BRONZE_ROD, &
                              DAGGER, &
                              KNIFE, &                              
                              IRON_ARROW, &
							  HELMET
                
                ; Weapon shop 6
                shopInventory LONG_SWORD, &
                              STEEL_SWORD, &
                              SPEAR, &
                              STEEL_LANCE, &
                              MIDDLE_AXE, &
                              POWER_AXE, &
                              IRON_ROD, &
                              POWER_STICK, &
                              KNIFE, &
                              THIEVES_DAGGER, &
                              IRON_ARROW, &
                              STEEL_ARROW, &
							  HELMET
                
                ; Weapon shop 7
                shopInventory BROAD_SWORD, &
                              BATTLE_AXE, &
                              POWER_SPEAR, &
                              ROBIN_ARROW, &
                              BATON, &
                              LEATHER_GLOVE, &
							  HELMET
                
                ; Weapon shop 8
                shopInventory BROAD_SWORD, &
                              BUSTER_SWORD, &
                              HEAVY_LANCE, &
                              LARGE_AXE, &
                              ROBIN_ARROW, &
                              ASSAULT_SHELL, &
                              BATON, &
                              GUARDIAN_STAFF, &
                              LEATHER_GLOVE, &
                              POWER_GLOVE, &
							  HELMET
                
                ; Weapon shop 9
                shopInventory BROAD_SWORD, &
                              BUSTER_SWORD, &
                              HEAVY_LANCE, &
                              JAVELIN, &
                              LARGE_AXE, &
                              ROBIN_ARROW, &
                              ASSAULT_SHELL, &
                              GUARDIAN_STAFF, &
                              INDRA_STAFF, &
                              POWER_GLOVE, &
							  HELMET
                
                ; Weapon shop 10
                shopInventory BUSTER_SWORD, &
                              GREAT_SWORD, &
                              HEAVY_LANCE, &
                              JAVELIN, &
                              LARGE_AXE, &
                              ASSAULT_SHELL, &
                              GREAT_SHOT, &
                              GUARDIAN_STAFF, &
                              INDRA_STAFF, &
                              POWER_GLOVE, &
							  HELMET
                
                ; Weapon shop 11
                shopInventory BUSTER_SWORD, &
                              GREAT_SWORD, &
                              JAVELIN, &
                              CHROME_LANCE, &
                              LARGE_AXE, &
                              GREAT_AXE, &
                              ASSAULT_SHELL, &
                              GREAT_SHOT, &
                              GUARDIAN_STAFF, &
                              INDRA_STAFF, &
                              POWER_GLOVE, &
                              BRASS_KNUCKLES, &
							  HELMET
                
                ; Weapon shop 12
                shopInventory BUSTER_SWORD, &
                              GREAT_SWORD, &
                              JAVELIN, &
                              CHROME_LANCE, &
                              LARGE_AXE, &
                              GREAT_AXE, &
                              ASSAULT_SHELL, &
                              GREAT_SHOT, &
                              GUARDIAN_STAFF, &
                              INDRA_STAFF, &
                              BRASS_KNUCKLES, &
                              IRON_KNUCKLES, &
							  HELMET
                
                ; Weapon shop 13
                shopInventory BUSTER_SWORD, &
                              GREAT_SWORD, &
                              JAVELIN, &
                              CHROME_LANCE, &
                              LARGE_AXE, &
                              GREAT_AXE, &
                              ASSAULT_SHELL, &
                              GREAT_SHOT, &
                              GUARDIAN_STAFF, &
                              INDRA_STAFF, &
                              BRASS_KNUCKLES, &
                              IRON_KNUCKLES							  
                
                ; Weapon shop 14
                shopInventory BUSTER_SWORD, &
                              GREAT_SWORD, &
                              JAVELIN, &
                              CHROME_LANCE, &
                              LARGE_AXE, &
                              GREAT_AXE, &
                              ASSAULT_SHELL, &
                              GREAT_SHOT, &
                              GUARDIAN_STAFF, &
                              INDRA_STAFF, &
                              BRASS_KNUCKLES, &
                              IRON_KNUCKLES
				
                ; Item shop  SHOP_INDEX: 15
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              ANTIDOTE, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 16
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              ANTIDOTE, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 17
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              ANTIDOTE, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 18
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 19
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 20
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 21
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 22
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 23
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
               ; SHOP_INDEX: 24
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
               ; SHOP_INDEX: 25
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
               ; SHOP_INDEX: 26
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
               ; SHOP_INDEX: 27
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
               ; SHOP_INDEX: 28
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
               ; SHOP_INDEX: 29
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
				
				; SHOP_INDEX: 30  $1E GUARDIANA
                shopInventory SHORT_SWORD, &
                              MIDDLE_SWORD, &
                              BRONZE_LANCE, &                              
                              SHORT_AXE, &
                              HAND_AXE, &
                              WOODEN_ROD, &
                              SHORT_ROD, &
							  SPEAR, &
                              SHORT_KNIFE, &
							  HELMET, &
                              ANGEL_WING
							  
				; SHOP_INDEX: 31  $1F RINDO 1
                shopInventory SHORT_ROD, &
							  SPEAR, &
                              SHORT_KNIFE, &
							  HELMET, &
                              BATTLE_AXE			  
                ; SHOP_INDEX: 32  $20 RINDO 2
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
							  FAIRY_POWDER
							  
				; SHOP_INDEX: 33  $21 RINDO 3
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED
                              			  