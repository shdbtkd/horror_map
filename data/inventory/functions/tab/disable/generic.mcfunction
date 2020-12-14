
execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ run function inventory:save/hotbar
execute if score activeTab invenTabInfo matches 9 at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run function inventory:save/inventory

execute unless score activeTab invenTabInfo matches 9 run data modify block ~ 5 ~ Items[{ Slot: 0b }].tag.CustomModelData set value 1
execute if score activeTab invenTabInfo matches 10 run data modify block ~ 5 ~ Items[{ Slot: 1b }].tag.CustomModelData set value 10
execute if score activeTab invenTabInfo matches 11 run data modify block ~ 5 ~ Items[{ Slot: 2b }].tag.CustomModelData set value 20

execute if score activeTab invenTabInfo matches 10..11 run scoreboard players set activeTab invenTabInfo 9