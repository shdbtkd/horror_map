function playdata:click/get_slot
execute if score selectedSlot fileClickInfo matches 0.. run function playdata:load/act
execute if score selectedSlot fileClickInfo matches 0.. run function playdata:click/clear