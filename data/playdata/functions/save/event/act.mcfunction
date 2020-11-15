
### display ###
    ### start ###
        execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] run setblock ~ ~ ~ minecraft:birch_sign
    ### 세계 이름 ###
        execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] run function playdata:save/player/display/world
    ### 플래이어 이름 ###
        execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] run function playdata:save/player/display/character
    ### 장소 ###
        execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] run function playdata:save/player/display/place
    ### 시간 ###
        execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] run function playdata:save/player/display/time
    ### 등록 ###
        
    ### end ###
        execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] run setblock ~ ~ ~ air
### display ###