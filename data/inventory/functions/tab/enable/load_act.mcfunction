
function inventory:tab/enable/generic
# 여부 설정
scoreboard players set disableLoad invenTabInfo 0
# 메시지 설정
data remove block ~ 5 ~ Items[{ Slot: 2b }].tag.display.Lore
# 텍스쳐 설정
data modify block ~ 5 ~ Items[{ Slot: 2b }].tag.CustomModelData set value 20
# 인벤토리 드롭
function inventory:tab/event/drop_active