say click Inven_bg

clear @s #inventory:tab_items{ invenBg: 1b }
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 4 ~ run loot replace entity @s inventory.0 mine ~ ~ ~ stick{drop_contents:true}