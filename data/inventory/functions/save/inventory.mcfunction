
function playdata:save/player/inventory/inventory

### 저장 ###
    data modify block ~ ~ ~ Items set from storage minecraft:play_data PlayData.Inventory.inventory
### 저장 ###

### 17 ~ 35 ###

# execute if data entity @s Inventory[{ Slot: 18b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 18b }]
# execute if data entity @s Inventory[{ Slot: 19b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 19b }]
# execute if data entity @s Inventory[{ Slot: 20b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 20b }]
# execute if data entity @s Inventory[{ Slot: 21b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 21b }]
# execute if data entity @s Inventory[{ Slot: 22b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 22b }]
# execute if data entity @s Inventory[{ Slot: 23b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 23b }]
# execute if data entity @s Inventory[{ Slot: 24b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 24b }]
# execute if data entity @s Inventory[{ Slot: 25b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 25b }]
# execute if data entity @s Inventory[{ Slot: 26b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 26b }]
# execute if data entity @s Inventory[{ Slot: 27b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 27b }]
# execute if data entity @s Inventory[{ Slot: 28b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 28b }]
# execute if data entity @s Inventory[{ Slot: 29b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 29b }]
# execute if data entity @s Inventory[{ Slot: 30b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 30b }]
# execute if data entity @s Inventory[{ Slot: 31b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 31b }]
# execute if data entity @s Inventory[{ Slot: 32b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 32b }]
# execute if data entity @s Inventory[{ Slot: 33b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 33b }]
# execute if data entity @s Inventory[{ Slot: 34b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 34b }]
# execute if data entity @s Inventory[{ Slot: 35b }] run data modify block ~ ~ ~ Items set from entity @s Inventory[{ Slot: 35b }]
# 
# 
# execute unless data entity @s Inventory[{ Slot: 18b }] run data remove block ~ ~ ~ Items[{ Slot: 0b }]
# execute unless data entity @s Inventory[{ Slot: 19b }] run data remove block ~ ~ ~ Items[{ Slot: 1b }]
# execute unless data entity @s Inventory[{ Slot: 20b }] run data remove block ~ ~ ~ Items[{ Slot: 2b }]
# execute unless data entity @s Inventory[{ Slot: 21b }] run data remove block ~ ~ ~ Items[{ Slot: 3b }]
# execute unless data entity @s Inventory[{ Slot: 22b }] run data remove block ~ ~ ~ Items[{ Slot: 4b }]
# execute unless data entity @s Inventory[{ Slot: 23b }] run data remove block ~ ~ ~ Items[{ Slot: 5b }]
# execute unless data entity @s Inventory[{ Slot: 24b }] run data remove block ~ ~ ~ Items[{ Slot: 6b }]
# execute unless data entity @s Inventory[{ Slot: 25b }] run data remove block ~ ~ ~ Items[{ Slot: 7b }]
# execute unless data entity @s Inventory[{ Slot: 26b }] run data remove block ~ ~ ~ Items[{ Slot: 8b }]
# execute unless data entity @s Inventory[{ Slot: 27b }] run data remove block ~ ~ ~ Items[{ Slot: 9b }]
# execute unless data entity @s Inventory[{ Slot: 28b }] run data remove block ~ ~ ~ Items[{ Slot: 10b }]
# execute unless data entity @s Inventory[{ Slot: 29b }] run data remove block ~ ~ ~ Items[{ Slot: 11b }]
# execute unless data entity @s Inventory[{ Slot: 30b }] run data remove block ~ ~ ~ Items[{ Slot: 12b }]
# execute unless data entity @s Inventory[{ Slot: 31b }] run data remove block ~ ~ ~ Items[{ Slot: 13b }]
# execute unless data entity @s Inventory[{ Slot: 32b }] run data remove block ~ ~ ~ Items[{ Slot: 14b }]
# execute unless data entity @s Inventory[{ Slot: 33b }] run data remove block ~ ~ ~ Items[{ Slot: 16b }]
# execute unless data entity @s Inventory[{ Slot: 34b }] run data remove block ~ ~ ~ Items[{ Slot: 18b }]
# execute unless data entity @s Inventory[{ Slot: 35b }] run data remove block ~ ~ ~ Items[{ Slot: 17b }]