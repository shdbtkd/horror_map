execute if block ~ ~1 ~ #minecraft:doors[open= false] run scoreboard players set @s tallDoorAfter 0
execute if block ~ ~1 ~ #minecraft:doors[open= true] run scoreboard players set @s tallDoorAfter 1

execute if score @s tallDoorBefore = @s tallDoorAfter if block ~ ~3 ~ #minecraft:trapdoors[open= false] run scoreboard players set @s tallDoorAfter 1
execute if score @s tallDoorBefore = @s tallDoorAfter if block ~ ~3 ~ #minecraft:trapdoors[open= true] run scoreboard players set @s tallDoorAfter 0