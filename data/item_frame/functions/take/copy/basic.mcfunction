
data modify block ~ ~ ~ Items[{ id: "minecraft:end_crystal" }].id set from entity @s Item.id
data modify block ~ ~ ~ Items[{ id: "minecraft:end_crystal" }].tag set from entity @s Item.tag
execute if data entity @s Item.tag run data remove block ~ ~ ~ Items[{ id: "minecraft:end_crystal" }].tag