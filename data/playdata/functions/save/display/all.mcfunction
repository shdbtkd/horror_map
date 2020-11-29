
# 1.17
# todo: 파일 명 슬롯에 따라 드롭하기
# todo: 시간 드롭하기

# 이름
data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text1 set value '{"text":"shdbtkd", "color":"gray", "italic":false}'
# 장소
data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text2 set value '{"text":"지하실", "color":"dark_gray", "italic":false}'
# 세계 이름
data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text3 set value '{"text":"이름없는 세계", "color":"dark_gray", "italic":false}'

# 설명란에 적용
data modify block ~ 11 ~ Items[0].tag.display.Lore append from block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text1
data modify block ~ 11 ~ Items[0].tag.display.Lore append from block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text2
data modify block ~ 11 ~ Items[0].tag.display.Lore append from block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text3

# 삽입
execute store result block ~ 10 ~ Items[0].Slot byte 1 run scoreboard players get selectedSlot fileClickInfo
data modify block ~ 9 ~ Items append from block ~ 10 ~ Items[0]