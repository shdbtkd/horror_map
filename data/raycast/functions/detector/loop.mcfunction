# execute anchored eyes positioned ^ ^ ^0.5 if entity @e[tag= raycast-tracking_target, limit= 1, sort= nearest, distance= ..0] run say 1

execute anchored feet positioned ^ ^ ^0.3 if entity @a[tag= player, distance= ..3] run function raycast:detector/act
execute anchored feet positioned ^ ^ ^0.3 if entity @a[tag= player, distance= ..3] unless entity @e[tag= ray-cast_detected] run function raycast:detector/loop
execute as @e[tag= ray-cast_detected] at @a[tag= player] anchored eyes run function raycast:filter/act
# execute anchored feet positioned ^ ^ ^1 if entity @a[tag= player, distance= ..5] as @e[tag= !player, tag= raycast-tracking_target, limit= 1, sort= nearest, distance= ..0.2] run tag @s add ray-cast_detected
# execute anchored feet positioned ^ ^ ^1 if entity @a[tag= player, distance= ..5] unless entity @e[tag= ray-cast_detected] run function raycast:detector/loop