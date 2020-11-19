# say 1

#execute if score @s foodLevel matches 0 run effect give @s minecraft:saturation 1 7 true

# 7 - 0 = 7
execute if score @s foodLevel matches 0 run effect give @s minecraft:saturation 1 6 true
# 7 - 1 = 6
execute if score @s foodLevel matches 1 run effect give @s minecraft:saturation 1 5 true
# 7 - 2 = 5
execute if score @s foodLevel matches 2 run effect give @s minecraft:saturation 1 4 true
# 7 - 3 = 4
execute if score @s foodLevel matches 3 run effect give @s minecraft:saturation 1 3 true
# 7 - 4 = 3
execute if score @s foodLevel matches 4 run effect give @s minecraft:saturation 1 2 true
# 7 - 5 = 2
execute if score @s foodLevel matches 5 run effect give @s minecraft:saturation 1 1 true
# 7 - 6 = 1
execute if score @s foodLevel matches 6 run effect give @s minecraft:saturation 1 0 true

# 7 - 8 = -1
execute if score @s foodLevel matches 8 run effect give @s minecraft:hunger 1 40 true
# 7 - 9 = -2
execute if score @s foodLevel matches 9 run effect give @s minecraft:hunger 1 70 true
# 7 - 10 = -3
execute if score @s foodLevel matches 10 run effect give @s minecraft:hunger 1 120 true
# 7 - 11 = -4
execute if score @s foodLevel matches 11 run effect give @s minecraft:hunger 1 160 true
# 7 - 12 = -5
execute if score @s foodLevel matches 12.. run effect give @s minecraft:hunger 1 200 true
# execute if score @s foodLevel matches 12 run effect give @s minecraft:hunger 1 235 true