
function interact:revoke

execute as @e[tag= pos_fix-player] run function interact:fixer/clear
function main:pos_fix/clear
scoreboard players set progress eventData 4