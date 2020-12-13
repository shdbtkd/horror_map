execute store result score @s fixerUUID0 run data get entity @s UUID[0]
execute store result score @s fixerUUID1 run data get entity @s UUID[1]
execute store result score @s fixerUUID2 run data get entity @s UUID[2]
execute store result score @s fixerUUID3 run data get entity @s UUID[3]

execute store result score @e[tag= interact_tracker, limit=1, distance= ..0, sort= nearest] fixerUUID0 run data get entity @s UUID[0]
execute store result score @e[tag= interact_tracker, limit=1, distance= ..0, sort= nearest] fixerUUID1 run data get entity @s UUID[1]
execute store result score @e[tag= interact_tracker, limit=1, distance= ..0, sort= nearest] fixerUUID2 run data get entity @s UUID[2]
execute store result score @e[tag= interact_tracker, limit=1, distance= ..0, sort= nearest] fixerUUID3 run data get entity @s UUID[3]

tag @s add pos_fix-owner
tag @e[tag= interact_tracker, limit=1, distance= ..0, sort= nearest] add pos_fix-target

execute as @e[tag= pos_fix-target, limit=1, distance= ..0, sort= nearest] run function interact:fixer/act/checker