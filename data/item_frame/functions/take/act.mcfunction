
loot insert ~ ~ ~ loot inventory:merge_target
execute as @a[tag= player] unless data entity @s SelectedItem run data modify block ~ ~ ~ Items[{ id: "minecraft:end_crystal" }].Slot set from entity @s SelectedItemSlot
# execute as @a[tag= player] if data entity @s SelectedItem run say 1
execute if entity @s[tag= item_frame-taker-basic] run function item_frame:take/copy/basic
execute if entity @s[tag= item_frame-taker-contain] run function item_frame:take/copy/contain

execute store result entity @s ItemRotation byte 1 run scoreboard players get @s itemRotateBefore