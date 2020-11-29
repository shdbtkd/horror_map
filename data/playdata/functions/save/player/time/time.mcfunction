execute store result storage minecraft:play_data PlayData.PlayedTime.hour int 1 run scoreboard players get playedHour playedTime
# execute if score playedHour playedTime matches 0 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "00"
# execute if score playedHour playedTime matches 1 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "01"
# execute if score playedHour playedTime matches 2 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "02"
# execute if score playedHour playedTime matches 3 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "03"
# execute if score playedHour playedTime matches 4 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "04"
# execute if score playedHour playedTime matches 5 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "05"
# execute if score playedHour playedTime matches 6 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "06"
# execute if score playedHour playedTime matches 7 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "07"
# execute if score playedHour playedTime matches 8 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "08"
# execute if score playedHour playedTime matches 9 run data modify storage minecraft:play_data PlayData.PlayedTime.hour set value "09"

execute store result storage minecraft:play_data PlayData.PlayedTime.minute int 1 run scoreboard players get playedMinute playedTime
# execute if score playedMinute playedTime matches 0 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "00"
# execute if score playedMinute playedTime matches 1 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "01"
# execute if score playedMinute playedTime matches 2 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "02"
# execute if score playedMinute playedTime matches 3 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "03"
# execute if score playedMinute playedTime matches 4 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "04"
# execute if score playedMinute playedTime matches 5 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "05"
# execute if score playedMinute playedTime matches 6 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "06"
# execute if score playedMinute playedTime matches 7 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "07"
# execute if score playedMinute playedTime matches 8 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "08"
# execute if score playedMinute playedTime matches 9 run data modify storage minecraft:play_data PlayData.PlayedTime.minute set value "09"

execute store result storage minecraft:play_data PlayData.PlayedTime.second int 1 run scoreboard players get playedSecond playedTime
# execute if score playedSecond playedTime matches 0 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "00"
# execute if score playedSecond playedTime matches 1 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "01"
# execute if score playedSecond playedTime matches 2 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "02"
# execute if score playedSecond playedTime matches 3 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "03"
# execute if score playedSecond playedTime matches 4 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "04"
# execute if score playedSecond playedTime matches 5 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "05"
# execute if score playedSecond playedTime matches 6 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "06"
# execute if score playedSecond playedTime matches 7 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "07"
# execute if score playedSecond playedTime matches 8 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "08"
# execute if score playedSecond playedTime matches 9 run data modify storage minecraft:play_data PlayData.PlayedTime.second set value "09"

execute store result storage minecraft:play_data PlayData.PlayedTime.tick int 1 run scoreboard players get playedTick playedTime