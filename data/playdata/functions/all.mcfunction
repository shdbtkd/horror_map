
#
#   tellraw @p ["",{"text":""},{"selector":"@s"}]
#
#   execute at @e[tag=inventory-anchor] positioned ~ ~2 ~ run data modify block ~ ~ ~ Items[0].tag.display.Lore append value '{"text":"end"}'
#
#   execute at @e[tag=inventory-anchor] run setblock ~ ~ ~ minecraft:oak_sign
#
#   data merge storage play_data {PlayData: {StaminaPoint: 2000, MentalPoint: 100, HealthPoint: 20, Inventory: { hotbar: {}, tab: {}, inventory: {} } }, StructureData: {}, EventData: {}}
#
#   플레이어
#
#   구조물
#
#   대화기록
#
#   이벤트
#