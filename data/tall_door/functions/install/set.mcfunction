# 시야값 저장
execute store result score @s tallDoorRotation run data get entity @s Rotation[0]
# 구조물 블럭 설치
setblock ~ ~1 ~ minecraft:structure_block{name: "tall_door:dark_oak_door-close", rotation: "NONE", mirror: "NONE", mode: "LOAD"}
# 방향 설정
execute if score @s tallDoorRotation matches 90 run data modify block ~ ~1 ~ rotation set value 'CLOCKWISE_90'
execute if score @s tallDoorRotation matches 180 run data modify block ~ ~1 ~ rotation set value 'CLOCKWISE_180'
execute if score @s tallDoorRotation matches 270 run data modify block ~ ~1 ~ rotation set value 'COUNTERCLOCKWISE_90'
# 반전 설정
execute if entity @s[tag= tall_door_anchor-mirror] run data modify block ~ ~1 ~ mirror set value 'LEFT_RIGHT'

setblock ~ ~2 ~ minecraft:redstone_block
# 초기의 문 상태 저장
execute if block ~ ~1 ~ #minecraft:doors[open= false] run scoreboard players set @s tallDoorBefore 0
execute if block ~ ~1 ~ #minecraft:doors[open= true] run scoreboard players set @s tallDoorBefore 1