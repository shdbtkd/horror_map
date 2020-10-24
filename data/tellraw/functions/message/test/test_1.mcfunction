
# give @p armor_stand{EntityTag:{CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:0b,Tags:["tellrawAnchor", "tellrawAnchor_message"],CustomName:'{"text":"test_1"}'}} 1

# execute as @e[tag=tellrawAnchor, tag=tellrawAnchor_message, name=test_1] at @s run tellraw @p {"nbt":"Items[{Slot: 0b}].tag.pages[]", "block":"~ ~-1 ~"}

# execute as @e[tag=tellrawAnchor, tag=tellrawAnchor_message, name=test_1] at @s run data modify entity @s ArmorItems[3] set from block ~ ~-1 ~ Items[{Slot: 0b}]
# execute as @e[tag=tellrawAnchor, tag=tellrawAnchor_message, name=test_1] at @s run tellraw @p {"nbt":"Items[{Slot: 0b}].tag.pages[0]", "entity":"@s"}

# tellraw @p {"nbt":"Items[{Slot: 0b}].tag.pages[]","block":"~ ~-1 ~"}
# Items[{Slot: 0b}].tag.pages[]