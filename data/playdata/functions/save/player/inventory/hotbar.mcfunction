data remove storage minecraft:play_data PlayData.Inventory.hotbar[]

execute if data entity @s Inventory[{ Slot: 0b }] run data modify storage minecraft:play_data PlayData.Inventory.hotbar append from entity @s Inventory[{ Slot: 0b }]
execute if data entity @s Inventory[{ Slot: 1b }] run data modify storage minecraft:play_data PlayData.Inventory.hotbar append from entity @s Inventory[{ Slot: 1b }]
execute if data entity @s Inventory[{ Slot: 2b }] run data modify storage minecraft:play_data PlayData.Inventory.hotbar append from entity @s Inventory[{ Slot: 2b }]
execute if data entity @s Inventory[{ Slot: 3b }] run data modify storage minecraft:play_data PlayData.Inventory.hotbar append from entity @s Inventory[{ Slot: 3b }]
execute if data entity @s Inventory[{ Slot: 4b }] run data modify storage minecraft:play_data PlayData.Inventory.hotbar append from entity @s Inventory[{ Slot: 4b }]
execute if data entity @s Inventory[{ Slot: 5b }] run data modify storage minecraft:play_data PlayData.Inventory.hotbar append from entity @s Inventory[{ Slot: 5b }]
execute if data entity @s Inventory[{ Slot: 6b }] run data modify storage minecraft:play_data PlayData.Inventory.hotbar append from entity @s Inventory[{ Slot: 6b }]
execute if data entity @s Inventory[{ Slot: 7b }] run data modify storage minecraft:play_data PlayData.Inventory.hotbar append from entity @s Inventory[{ Slot: 7b }]
execute if data entity @s Inventory[{ Slot: 8b }] run data modify storage minecraft:play_data PlayData.Inventory.hotbar append from entity @s Inventory[{ Slot: 8b }]

execute unless data entity @s Inventory[{ Slot: 0b }] run data remove storage minecraft:play_data PlayData.Inventory.hotbar[{ Slot: 0b }]
execute unless data entity @s Inventory[{ Slot: 1b }] run data remove storage minecraft:play_data PlayData.Inventory.hotbar[{ Slot: 1b }]
execute unless data entity @s Inventory[{ Slot: 2b }] run data remove storage minecraft:play_data PlayData.Inventory.hotbar[{ Slot: 2b }]
execute unless data entity @s Inventory[{ Slot: 3b }] run data remove storage minecraft:play_data PlayData.Inventory.hotbar[{ Slot: 3b }]
execute unless data entity @s Inventory[{ Slot: 4b }] run data remove storage minecraft:play_data PlayData.Inventory.hotbar[{ Slot: 4b }]
execute unless data entity @s Inventory[{ Slot: 5b }] run data remove storage minecraft:play_data PlayData.Inventory.hotbar[{ Slot: 5b }]
execute unless data entity @s Inventory[{ Slot: 6b }] run data remove storage minecraft:play_data PlayData.Inventory.hotbar[{ Slot: 6b }]
execute unless data entity @s Inventory[{ Slot: 7b }] run data remove storage minecraft:play_data PlayData.Inventory.hotbar[{ Slot: 7b }]
execute unless data entity @s Inventory[{ Slot: 8b }] run data remove storage minecraft:play_data PlayData.Inventory.hotbar[{ Slot: 8b }]