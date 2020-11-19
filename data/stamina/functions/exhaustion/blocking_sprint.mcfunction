
# 6 - 0 = 6
execute if score @s foodLevel matches 0 run effect give @s minecraft:saturation 1 6 true
# 6 - 1 = 5
execute if score @s foodLevel matches 1 run effect give @s minecraft:saturation 1 5 true
# 6 - 2 = 4
execute if score @s foodLevel matches 2 run effect give @s minecraft:saturation 1 4 true
# 6 - 3 = 3
execute if score @s foodLevel matches 3 run effect give @s minecraft:saturation 1 3 true
# 6 - 4 = 2
execute if score @s foodLevel matches 4 run effect give @s minecraft:saturation 1 2 true
# 6 - 5 = 1
execute if score @s foodLevel matches 5 run effect give @s minecraft:saturation 1 1 true

### 달리지 못하게 허기 효과 적용 ###
    # 허기 / 허기 효과를 최대치로 검 / 최대한 빠르게 허기를 줄임
    execute if score @s foodLevel matches 7.. run effect give @s minecraft:hunger 1 255 true
### 달리지 못하게 허기 효과 적용 ###

### old ver ###
    # 레벨마다 줄임 / 1초정도의 시간이 걸려서 보류
    # 6 - 7 = -1
    # execute if score @s foodLevel matches 7 run effect give @s minecraft:hunger 1 80 true
    # 6 - 8 = -2
    # execute if score @s foodLevel matches 8 run effect give @s minecraft:hunger 1 120 true
    # 6 - 9 = -3
    # execute if score @s foodLevel matches 9 run effect give @s minecraft:hunger 1 160 true
    # 6 - 10 = -4
    # execute if score @s foodLevel matches 10 run effect give @s minecraft:hunger 1 200 true
    # 6 - 11 = -5
    # execute if score @s foodLevel matches 11.. run effect give @s minecraft:hunger 1 200 true
### old ver ###