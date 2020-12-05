
### inventory ###
    #
    #   
    #
### inventory ###

function playdata:save/player/all
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] run function playdata:save/display/all

# function inventory:tab/event/drop_active
# execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] run loot replace entity @s inventory.0 mine ~ 4 ~ stick{drop_contents:true}