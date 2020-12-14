
execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ run function inventory:save/hotbar
execute if score activeTab invenTabInfo matches 9 at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run function inventory:save/inventory
