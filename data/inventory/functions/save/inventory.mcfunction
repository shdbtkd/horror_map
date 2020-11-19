
function playdata:save/player/inventory/inventory

### 저장소 편집 ###
    ### 저장 ###
        execute if data entity @s Inventory[{ Slot: 0b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 0b }]
        execute if data entity @s Inventory[{ Slot: 1b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 1b }]
        execute if data entity @s Inventory[{ Slot: 2b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 2b }]
        execute if data entity @s Inventory[{ Slot: 3b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 3b }]
        execute if data entity @s Inventory[{ Slot: 4b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 4b }]
        execute if data entity @s Inventory[{ Slot: 5b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 5b }]
        execute if data entity @s Inventory[{ Slot: 6b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 6b }]
        execute if data entity @s Inventory[{ Slot: 7b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 7b }]
        execute if data entity @s Inventory[{ Slot: 8b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 8b }]
        execute if data entity @s Inventory[{ Slot: 9b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 9b }]
        execute if data entity @s Inventory[{ Slot: 10b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 10b }]
        execute if data entity @s Inventory[{ Slot: 11b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 11b }]
        execute if data entity @s Inventory[{ Slot: 12b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 12b }]
        execute if data entity @s Inventory[{ Slot: 13b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 13b }]
        execute if data entity @s Inventory[{ Slot: 14b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 14b }]
        execute if data entity @s Inventory[{ Slot: 15b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 15b }]
        execute if data entity @s Inventory[{ Slot: 16b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 16b }]
        execute if data entity @s Inventory[{ Slot: 17b }] run data remove storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 17b }]
    ### 편집 ###
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 18b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 18b }].Slot set value 0b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 19b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 19b }].Slot set value 1b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 20b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 20b }].Slot set value 2b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 21b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 21b }].Slot set value 3b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 22b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 22b }].Slot set value 4b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 23b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 23b }].Slot set value 5b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 24b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 24b }].Slot set value 6b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 25b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 25b }].Slot set value 7b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 26b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 26b }].Slot set value 8b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 27b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 27b }].Slot set value 9b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 28b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 28b }].Slot set value 10b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 29b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 29b }].Slot set value 11b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 30b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 30b }].Slot set value 12b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 31b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 31b }].Slot set value 13b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 32b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 32b }].Slot set value 14b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 33b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 33b }].Slot set value 15b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 34b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 34b }].Slot set value 16b
        execute if data storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 35b }] run data modify storage minecraft:play_data PlayData.Inventory.inventory[{ Slot: 35b }].Slot set value 17b
### 저장소 편집 ###

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