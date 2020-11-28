
function inventory:tab/disable/generic
# 여부 설정
scoreboard players set disableLoad invenTabInfo 1
# 메시지 설정
data modify block ~ 5 ~ Items[{ Slot: 2b }].tag.display.Lore append from block ~ 11 ~ Items[{ Slot: 1b }].tag.BlockEntityTag.Text1
# 텍스쳐 설정
data modify block ~ 5 ~ Items[{ Slot: 2b }].tag.CustomModelData set value 22
# 인벤토리 드롭
function inventory:tab/event/drop_active