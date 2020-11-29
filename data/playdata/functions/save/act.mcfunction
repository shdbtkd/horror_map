
### inventory ###
    #
    #   
    #
### inventory ###

function playdata:save/player/all
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] run function playdata:save/display/all