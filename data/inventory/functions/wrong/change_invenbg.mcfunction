say change inven_bg

clear @s #inventory:tab_items{ invenBg: 1b }
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ run function inventory:save/hotbar
execute if score activeTab invenTabInfo matches 9 at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run function inventory:save/inventory
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 4 ~ run loot replace entity @s inventory.0 mine ~ ~ ~ stick{drop_contents:true}