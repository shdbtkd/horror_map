function inventory:tab/disable/generic

# 메시지 설정
data modify block ~ 5 ~ Items[{ Slot: 1b }].tag.display.Lore append from block ~ 11 ~ Items[{ Slot: 0b }].tag.BlockEntityTag.Text1
# 텍스쳐 설정
data modify block ~ 5 ~ Items[{ Slot: 1b }].tag.CustomModelData set value 12