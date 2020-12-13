say 1

kill @e[tag= interact_tracker]

### 필터 ###
    ### 테스트 ###
        execute if entity @s[tag= test] run function raycast:filter/event/test/1
### 필터 ###

# particle minecraft:explosion ^ ^ ^ 0 0 0 0 1
tag @s remove ray-cast_detected