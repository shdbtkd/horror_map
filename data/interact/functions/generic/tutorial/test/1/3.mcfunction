
function interact:revoke

scoreboard players set progress eventData 4

execute as @e[tag= pos_fix-player] run function interact:fixer/clear
function main:pos_fix/clear
function inventory:tab/enable/save