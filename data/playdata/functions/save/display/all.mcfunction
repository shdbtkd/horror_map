# function playdata:save/display/character
# function playdata:save/display/place
# function playdata:save/display/time
# function playdata:save/display/world

#   execute as @e[tag=inventory-anchor] at @s run data merge block ~ ~ ~ {Text1: '{"score":{"name":"@e[tag=inventory-anchor]","objective":"playTime"}}'}

# data merge block ~ ~ ~ {Text1:'["",{"nbt":"ArmorItems[0].tag.display.Name","entity":"@e[tag=cw_setter]","interpret":true},{"text":" [","color":"red"},{"score":{"name":"@e[tag=cw_setter]","objective":"cw_temp"},"color":"green"},{"text":"/","color":"dark_green"},{"score":{"name":"@e[tag=cw_setter]","objective":"cw_temp1"},"color":"dark_green"},{"text":"]","color":"red"}]'}

# execute as @e[tag=inventory-anchor] at @s run setblock ~ ~ ~ birch_sign
# execute as @a[tag= player] at @e[tag=inventory-anchor] run data merge block ~ ~3 ~ {Text2:'["", {"score":{"name":"playedHour","objective":"playedTime"},"color":"gray"}, {"text": ":", "color":"gray"}, {"score":{"name":"playedMinute","objective":"playedTime"},"color":"gray"}]'}

# execute at @e[tag=inventory-anchor] run data modify block ~ ~2 ~ Items[0].tag.display.Lore append from block ~ ~ ~ {Text1:'["", {"score":{"name":"_Rono","objective":"playedTime"},"color":"white"}]'}


data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text1 set value '{"text":"shdbtkd", "color":"gray", "italic":false}'
data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text2 set value '{"text":"지하실", "color":"dark_gray", "italic":false}'
data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text3 set value '{"text":"이름없는 세계", "color":"dark_gray", "italic":false}'
# data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text3 set value '[{"text":"이름없는 세계 (", "color":"dark_gray", "italic":false}, {"nbt":"PlayData.PlayedTime.hour", "storage":"minecraft:play_data", "color":"dark_gray", "italic":false}, {"text":":", "color":"dark_gray", "italic":false}, {"nbt":"PlayData.PlayedTime.minute", "storage":"minecraft:play_data", "color":"dark_gray", "italic":false}, {"text":":", "color":"dark_gray", "italic":false}, {"nbt":"PlayData.PlayedTime.second", "storage":"minecraft:play_data", "color":"dark_gray", "italic":false}, {"text":")", "color":"dark_gray", "italic":false}]'