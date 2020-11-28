scoreboard players add playedTick playedTime 1

execute if score playedTick playedTime matches 20.. run scoreboard players add playedSecond playedTime 1
execute if score playedTick playedTime matches 20.. run scoreboard players set playedTick playedTime 0

execute if score playedSecond playedTime matches 60.. run scoreboard players add playedMinute playedTime 1
execute if score playedSecond playedTime matches 60.. run scoreboard players set playedSecond playedTime 0

execute if score playedMinute playedTime matches 60.. run scoreboard players add playedHour playedTime 1
execute if score playedMinute playedTime matches 60.. run scoreboard players set playedMinute playedTime 0