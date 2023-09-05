
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
                              WOODEN_ARROW
                              
                
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
                
                ; Weapon shop 3 ; МАГАЗИН ; ГДЕ МЕЙ 
                shopInventory MIDDLE_SWORD, &
                              SPEAR, &
                              HAND_AXE, &
                              SHORT_ROD, &
                              DAGGER, &
                              IRON_ARROW
							  
                
                ; Weapon shop 4
                shopInventory MIDDLE_SWORD, & ;где герхарльт
                              LONG_SWORD, &
                              BRONZE_LANCE, &
                              SPEAR, &
                              HAND_AXE, &                              
                              BRONZE_ROD, &
                              DAGGER, &
                              KNIFE, &
                              IRON_ARROW, &
                              HELMET
                
                ; Weapon shop 5
                shopInventory LONG_SWORD, &
                              KNIFE, &
                              SPEAR, &
                              STEEL_LANCE, &                              
                              MIDDLE_AXE, &                              
                              BRONZE_ROD, &                                                                                          
                              IRON_ARROW, &
                              STEEL_ARROW, &
                              HELMET
                
                ; Weapon shop 6
                shopInventory LONG_SWORD, &
                              STEEL_SWORD, &                              
                              STEEL_LANCE, &
                              MIDDLE_AXE, &
                              POWER_AXE, &
                              IRON_ROD, &
                              POWER_STICK, &
                              KNIFE, &
                              THIEVES_DAGGER, &                              
                              STEEL_ARROW, &
                              HELMET
                
                ; Weapon shop 7
                shopInventory STEEL_SWORD, &
                              BROAD_SWORD, &
                              POWER_AXE, &
                              BATTLE_AXE, &
                              POWER_SPEAR, &
                              ROBIN_ARROW, &                              
                              LEATHER_GLOVE, &
                              HELMET
                
                ; Weapon shop 8
                shopInventory BROAD_SWORD, &
                              BUSTER_SWORD, &
                              POWER_SPEAR, &
                              HEAVY_LANCE, &
                              LARGE_AXE, &
                              ROBIN_ARROW, &
                              ASSAULT_SHELL, &                              
                              GUARDIAN_STAFF, &
                              LEATHER_GLOVE, &
                              POWER_GLOVE, &
                              HELMET
                
                ; Weapon shop 9
                shopInventory BUSTER_SWORD, &
                              HEAVY_LANCE, &
                              JAVELIN, &
                              LARGE_AXE, &                              
                              ASSAULT_SHELL, &
                              GUARDIAN_STAFF, &
                              INDRA_STAFF, &
                              POWER_GLOVE, &
                              HELMET
                
                ; Weapon shop 10
                shopInventory BUSTER_SWORD, &
                              GREAT_SWORD, &                              
                              JAVELIN, &
                              LARGE_AXE, &
                              ASSAULT_SHELL, &                              
                              GUARDIAN_STAFF, &
                              INDRA_STAFF, &
                              POWER_GLOVE, &
                              HELMET
                
                ; Weapon shop 11
                shopInventory GREAT_SWORD, &
                              JAVELIN, &
                              CHROME_LANCE, &                              
                              GREAT_AXE, &
                              ASSAULT_SHELL, &                                                            
                              INDRA_STAFF, &
                              POWER_GLOVE, &
                              BRASS_KNUCKLES, &
                              HELMET
                
                ; Weapon shop 12
                shopInventory GREAT_SWORD, &
                              JAVELIN, &
                              CHROME_LANCE, &                              
                              GREAT_AXE, &
                              ASSAULT_SHELL, &
                              NAZCA_CANNON, &
                              GUARDIAN_STAFF, &                              
                              BRASS_KNUCKLES, &
                              IRON_KNUCKLES, &
                              HELMET
                
                ; Weapon shop 13
                shopInventory CRITICAL_SWORD, &
                              JAVELIN, &
                              CHROME_LANCE, &
                              VALKYRIE, &
                              HEAT_AXE, &
                              NAZCA_CANNON, &                             
                              GUARDIAN_STAFF, &
                              WISH_STAFF, &                              
                              IRON_KNUCKLES							  
                
                ; Weapon shop 14
                shopInventory CRITICAL_SWORD, &
                              JAVELIN, &
                              VALKYRIE, &                              
                              HEAT_AXE, &
                              NAZCA_CANNON, &                              
                              GUARDIAN_STAFF, &
                              INDRA_STAFF, & 
                              MAGE_STAFF, &
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
                
                ; SHOP_INDEX: 18 ; МЕЙ 
                shopInventory MANA, &
                              HEALING_SEED, &
                              MEDICAL_HERB, &
                              HEALING_DROP, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 19
                shopInventory MANA, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              MEDICAL_HERB, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 20
                shopInventory MEDICAL_HERB, &
                              MANA, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 21
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              MANA
                
                ; SHOP_INDEX: 22
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              MANA, &
                              FAIRY_POWDER, &
                              ANGEL_WING
                
                ; SHOP_INDEX: 23
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              MANA, &
                              ANGEL_WING
                
               ; SHOP_INDEX: 24
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING, &
                              MANA
                
               ; SHOP_INDEX: 25
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING, &
                              MANA
                
               ; SHOP_INDEX: 26
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING, &
                              ELIXIR, &
                              MANA
                
               ; SHOP_INDEX: 27
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING, &
                              ELIXIR, &
                              MANA
                
               ; SHOP_INDEX: 28
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              FAIRY_POWDER, &
                              ANGEL_WING, &
                              BOMB, &
                              ELIXIR, &
                              MANA
                
               ; SHOP_INDEX: 29
                shopInventory MEDICAL_HERB, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              HEALING_BERRIES, &
                              ANTIDOTE, &
                              STORM, &
                              BOMB, &
                              FAIRY_POWDER, &
                              ANGEL_WING, &
                              ELIXIR, &
                              MANA
				
                ; SHOP_INDEX: 30  $1E GUARDIANA
                shopInventory BLIZZARD, &
                              ARSON, &
                              HELMET
                              
			
                ; SHOP_INDEX: 31  $1F RINDO 1
                shopInventory BOMB
							  					  
                              			  
                ; SHOP_INDEX: 32  $20 RINDO 2
                shopInventory HEALING_WATER, &
                              HEALING_SEED, &
                              HEALING_DROP, &
                              FAIRY_POWDER
							  
                ; SHOP_INDEX: 33  $21 RINDO 3
                shopInventory MANA, &
                              ELIXIR
                              			  