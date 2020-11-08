
scoreboard players operation activeTab invenTabInfo = selectedTab invenTabInfo
function inventory:tab/clear
function inventory:tab/event/filter
scoreboard players reset selectedTab invenTabInfo
execute at @s run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.3 1
