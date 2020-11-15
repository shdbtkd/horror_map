# execute if score activeTab invenTabInfo matches 9 run say 1
execute as @a at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 4 ~ if score selectedTab invenTabInfo matches 9 run loot replace block ~ ~ ~ container.9 mine ~ 8 ~ stick{drop_contents:true}
# execute if score activeTab invenTabInfo matches 10..11 run say 1z
execute as @a at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 4 ~ if score selectedTab invenTabInfo matches 10..11 run loot replace block ~ ~ ~ container.9 mine ~ 9 ~ stick{drop_contents:true}