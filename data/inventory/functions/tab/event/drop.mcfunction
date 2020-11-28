# 병합
function inventory:merge/tab
function inventory:merge/inventory_selected
# 드롭
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 4 ~ run loot replace entity @s inventory.0 mine ~ ~ ~ stick{drop_contents:true}