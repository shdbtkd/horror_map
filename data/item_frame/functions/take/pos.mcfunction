

# execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ if entity @s[tag= item_frame-taker-basic] run function item_frame:take/basic
# execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ if entity @s[tag= item_frame-taker-contain] run function item_frame:take/contain

# execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run loot insert ~ ~ ~ loot inventory:merge_target
# function inventory:save/inventory
# execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ as @a[tag= player] run loot replace entity @s inventory.9 mine ~ ~ ~ stick{drop_contents:true}

# 인벤 저장
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ run function inventory:save/hotbar
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run function inventory:save/inventory

# 핫바
execute unless score hotbarLength invenTabInfo matches 9.. at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ run function item_frame:take/act
# 인벤
execute if score hotbarLength invenTabInfo matches 9.. at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run function item_frame:take/act

# 병합
function inventory:merge/hotbar
function inventory:merge/tab
execute if score activeTab invenTabInfo matches 9 run function inventory:merge/inventory

# 드롭
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 3 ~ run loot replace entity @s inventory.0 mine ~ ~ ~ stick{drop_contents:true}
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 4 ~ run loot replace entity @s inventory.9 mine ~ ~ ~ stick{drop_contents:true}

say 1