
#   execute as @e[tag=inventory-anchor] at @s run data merge block ~ ~ ~ {Text1: '{"score":{"name":"@e[tag=inventory-anchor]","objective":"playTime"}}'}

# data merge block ~ ~ ~ {Text1:'["",{"nbt":"ArmorItems[0].tag.display.Name","entity":"@e[tag=cw_setter]","interpret":true},{"text":" [","color":"red"},{"score":{"name":"@e[tag=cw_setter]","objective":"cw_temp"},"color":"green"},{"text":"/","color":"dark_green"},{"score":{"name":"@e[tag=cw_setter]","objective":"cw_temp1"},"color":"dark_green"},{"text":"]","color":"red"}]'}

# tp _Rono ~ ~ ~

# execute as @e[tag=inventory-anchor] at @s run setblock ~ ~ ~ birch_sign
execute as @a at @e[tag=inventory-anchor] run data merge block ~ ~3 ~ {Text2:'["", {"score":{"name":"playedHour","objective":"playedTime"},"color":"gray"}, {"text": ":", "color":"gray"}, {"score":{"name":"playedMinute","objective":"playedTime"},"color":"gray"}]'}

# playedSecond
# execute at @e[tag=inventory-anchor] run data modify block ~ ~2 ~ Items[0].tag.display.Lore append from block ~ ~ ~ {Text1:'["", {"score":{"name":"_Rono","objective":"playedTime"},"color":"white"}]'}
