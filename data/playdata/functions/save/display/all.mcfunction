
# 이름
data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text1 set value '{"text":"shdbtkd", "color":"gray", "italic":false}'
# 장소
data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text2 set value '{"text":"지하실", "color":"gray", "italic":false}'
# 세계 이름
data modify block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text3 set value '{"text":"이름없는 세계", "color":"dark_gray", "italic":false}'
say act
# 파일 드롭
data remove block ~ 10 ~ Items
execute as @s run loot insert ~ 10 ~ loot playdata:drop_file
# 설명란에 적용
data modify block ~ 10 ~ Items[0].tag.display.Lore prepend from block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text3
data modify block ~ 10 ~ Items[0].tag.display.Lore prepend from block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text2
data modify block ~ 10 ~ Items[0].tag.display.Lore prepend from block ~ 11 ~ Items[{ Slot: 2b }].tag.BlockEntityTag.Text1

# 삽입
execute store result block ~ 10 ~ Items[0].Slot byte 1 run scoreboard players get selectedSlot fileClickInfo
data modify block ~ 9 ~ Items append from block ~ 10 ~ Items[0]