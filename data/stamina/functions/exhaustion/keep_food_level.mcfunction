# say 1

execute if score @s foodLevel matches 0 run effect give @s minecraft:saturation 1 7 true
# 8 - 1 = 7
execute if score @s foodLevel matches 1 run effect give @s minecraft:saturation 1 6 true
# 8 - 2 = 6
execute if score @s foodLevel matches 2 run effect give @s minecraft:saturation 1 5 true
# 8 - 3 = 5
execute if score @s foodLevel matches 3 run effect give @s minecraft:saturation 1 4 true
# 8 - 4 = 4
execute if score @s foodLevel matches 4 run effect give @s minecraft:saturation 1 3 true
# 8 - 2 = 3
execute if score @s foodLevel matches 5 run effect give @s minecraft:saturation 1 2 true
# 8 - 6 = 2
execute if score @s foodLevel matches 6 run effect give @s minecraft:saturation 1 1 true
# 8 - 7 = 1
execute if score @s foodLevel matches 7 run effect give @s minecraft:saturation 1 0 true

# 8 - 9 = 1
execute if score @s foodLevel matches 9 run effect give @s minecraft:hunger 1 40 true
# 8 - 10 = 2
execute if score @s foodLevel matches 10 run effect give @s minecraft:hunger 1 80 true
# 8 - 11 = 3
execute if score @s foodLevel matches 11 run effect give @s minecraft:hunger 1 120 true
# 8 - 12 = 4
execute if score @s foodLevel matches 12 run effect give @s minecraft:hunger 1 160 true
# 8 - 13 = 5
execute if score @s foodLevel matches 13.. run effect give @s minecraft:hunger 1 200 true
# execute if score @s foodLevel matches 12 run effect give @s minecraft:hunger 1 235 true
