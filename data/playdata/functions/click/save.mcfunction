
execute if score selectedSlot fileClickInfo matches 0.. run function inventory:tab/event/drop_active
execute if score selectedSlot fileClickInfo matches 0.. run scoreboard players reset selectedSlot fileClickInfo

function playdata:click/get_slot
function playdata:save/act
execute if score selectedSlot fileClickInfo matches 0.. run function playdata:click/clear