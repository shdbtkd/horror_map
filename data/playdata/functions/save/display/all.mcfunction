
# 초기화
data remove block ~ 10 ~ Items
loot insert ~ 10 ~ loot playdata:initial_source_file

### 파일 명 ###
    ### 파일 명 ###
        data modify block ~ 12 ~ Text1 set value '["",{"text":"file ", "color":"white", "italic":false}, {"score": {"name": "selectedSlot", "objective": "fileClickInfo"}, "color":"white", "italic":false}]'
        data modify entity @e[tag= source_file-text_converter, limit= 1] CustomName set from block ~ 12 ~ Text1
    ### 파일 명에 적용 ###
        data modify block ~ 10 ~ Items[0].tag.display.Name set from entity @e[tag= source_file-text_converter, limit= 1] CustomName
### 파일 명 ###

### 설명란 ###
    ### 플레이어 이름, 장소 ###
        data modify block ~ 12 ~ Text1 set value '[{"text":"shdbtkd", "color":"gray", "italic":false}, {"text":", ", "color":"gray", "italic":false}, {"text":"지하실", "color":"gray", "italic":false}, {"text":"에서", "color":"gray", "italic":false}]'
    ### 세계 이름 ###
        data modify block ~ 12 ~ Text2 set value '{"text":"이름없는 세계", "color":"dark_gray", "italic":false}'
    ### 플레이 시간 ###
        data modify block ~ 12 ~ Text3 set value '[{"text":"(", "color": "dark_gray", "italic": false}, {"nbt": "PlayData.PlayedTime.hour", "storage": "minecraft:play_data", "color": "dark_gray", "italic": false}, {"text":":", "color": "dark_gray", "italic": false}, {"nbt": "PlayData.PlayedTime.minute", "storage": "minecraft:play_data", "color": "dark_gray", "italic": false}, {"text":":", "color": "dark_gray", "italic": false}, {"nbt": "PlayData.PlayedTime.second", "storage": "minecraft:play_data", "color": "dark_gray", "italic": false}, {"text":")", "color": "dark_gray", "italic": false}]'
        data modify entity @e[tag= source_file-text_converter, limit= 1] CustomName set from block ~ 12 ~ Text3
    ### 설명란에 적용 ###
        data modify block ~ 10 ~ Items[0].tag.display.Lore append from block ~ 12 ~ Text1
        data modify block ~ 10 ~ Items[0].tag.display.Lore append from block ~ 12 ~ Text2
        data modify block ~ 10 ~ Items[0].tag.display.Lore append from entity @e[tag= source_file-text_converter, limit= 1] CustomName
### 설명란 ###

### 적용 ###
    ### 삽입 ###
        execute store result block ~ 10 ~ Items[0].Slot byte 1 run scoreboard players get selectedSlot fileClickInfo
        data modify block ~ 9 ~ Items append from block ~ 10 ~ Items[0]
### 적용 ###

# 플레이 시간 정수로 다시 저장
function playdata:save/player/time/store