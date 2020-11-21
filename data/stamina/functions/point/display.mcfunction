loot insert ~ 3 ~ loot stamina:display/stamina_bar
data modify block ~ 4 ~ Command set from block ~ 3 ~ Items[0].tag.BlockEntityTag.Command
data modify block ~ 4 ~ auto set value 0b
data modify block ~ 4 ~ auto set value 1b
data remove block ~ 3 ~ Items
