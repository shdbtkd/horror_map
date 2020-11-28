
function inventory:tab/disable/generic
# 여부 설정
scoreboard players set disableSave invenTabInfo 0
# 메시지 설정
data remove block ~ 5 ~ Items[{ Slot: 1b }].tag.display.Lore
# 텍스쳐 설정
data modify block ~ 5 ~ Items[{ Slot: 1b }].tag.CustomModelData set value 10