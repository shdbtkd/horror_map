
execute if data entity @s { OnGround: 1b } if score @s staminaWalkCm matches ..0 run scoreboard players add @s noneSprintTick 1
execute if score @s staminaWalkCm matches 1.. run function stamina:score/walk_reset
execute if score @s noneSprintTick matches 15.. run function stamina:point/up

# effect give @s minecraft:hunger 1 43
# effect give @s minecraft:saturation 1 0
# effect clear @s minecraft:saturation
# say 1