
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] if score activeTab invenTabInfo matches 9 run loot replace block ~ 4 ~ container.9 mine ~ 8 ~ stick{drop_contents:true}
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] if score activeTab invenTabInfo matches 9 run loot replace block ~ 3 ~ container.18 mine ~ 8 ~ stick{drop_contents:true}

execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] if score activeTab invenTabInfo matches 10..11 run loot replace block ~ 4 ~ container.9 mine ~ 9 ~ stick{drop_contents:true}
execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] if score activeTab invenTabInfo matches 10..11 run loot replace block ~ 3 ~ container.18 mine ~ 9 ~ stick{drop_contents:true}