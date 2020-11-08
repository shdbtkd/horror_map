
execute if score selectedTab invenTabInfo matches 9 run clear @s #inventory:tab_items{ tabPointer: 9 }
execute if score selectedTab invenTabInfo matches 10 run clear @s #inventory:tab_items{ tabPointer: 10 }
execute if score selectedTab invenTabInfo matches 11 run clear @s #inventory:tab_items{ tabPointer: 11 }

execute as @a at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ ~3 ~ run loot replace entity @s inventory.0 mine ~ ~ ~ stick{drop_contents:true}