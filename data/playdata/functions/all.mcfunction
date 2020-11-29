
#
#   tellraw @p ["",{"text":""},{"selector":"@s"}]
#
#   execute at @e[tag=inventory-anchor] positioned ~ ~2 ~ run data modify block ~ ~ ~ Items[0].tag.display.Lore append value '{"text":"end"}'
#
#   execute at @e[tag=inventory-anchor] run setblock ~ ~ ~ minecraft:oak_sign
#
#   data merge storage play_data {PlayData: {StaminaPoint: 2000, MentalPoint: 100, HealthPoint: 20, PlayedTime: {hour: 0, minute: 0, second: 0, tick: 0,}, Inventory: { hotbar: [], tab: [], inventory: [] } }, StructureData: {}, EventData: {}}
#
#   플레이어
#
#   구조물
#
#   대화기록
#
#   이벤트
#

execute if score isTimePass playedTime matches 1 run function playdata:time/act

### 클릭 이벤트 ###
    ### 세이브 ###
        execute as @a[tag= player] if score activeTab invenTabInfo matches 10 run function playdata:click/save
    ### 로드 ###
        execute as @a[tag= player] if score activeTab invenTabInfo matches 11 run function playdata:click/load
### 클릭 이벤트 ###