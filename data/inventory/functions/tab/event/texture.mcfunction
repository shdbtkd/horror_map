
execute if score activeTab invenTabInfo matches 9 run data modify block ~ 5 ~ Items[{ Slot: 0b }].tag.CustomModelData set value 0
execute if score activeTab invenTabInfo matches 10 run data modify block ~ 5 ~ Items[{ Slot: 1b }].tag.CustomModelData set value 10
execute if score activeTab invenTabInfo matches 11 run data modify block ~ 5 ~ Items[{ Slot: 2b }].tag.CustomModelData set value 20

execute if score selectedTab invenTabInfo matches 9 run data modify block ~ 5 ~ Items[{ Slot: 0b }].tag.CustomModelData set value 1
execute if score selectedTab invenTabInfo matches 10 run data modify block ~ 5 ~ Items[{ Slot: 1b }].tag.CustomModelData set value 11
execute if score selectedTab invenTabInfo matches 11 run data modify block ~ 5 ~ Items[{ Slot: 2b }].tag.CustomModelData set value 21
