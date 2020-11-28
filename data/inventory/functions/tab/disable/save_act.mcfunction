
function inventory:tab/disable/generic
# 여부 설정
scoreboard players set disableSave invenTabInfo 1
# 메시지 설정
data modify block ~ 5 ~ Items[{ Slot: 1b }].tag.display.Lore append from block ~ 11 ~ Items[{ Slot: 0b }].tag.BlockEntityTag.Text1
# 텍스쳐 설정
data modify block ~ 5 ~ Items[{ Slot: 1b }].tag.CustomModelData set value 12
# 인벤토리 드롭
function inventory:tab/event/drop_active