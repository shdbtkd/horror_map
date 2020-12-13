execute as @a[tag= player] at @s rotated ~ 0 run tp @e[tag= pos_fix-player, tag= pos_fix-player-left] ^-0.5 ^0.5 ^0.4 ~ ~
execute as @a[tag= player] at @s rotated ~ 0 run tp @e[tag= pos_fix-player, tag= pos_fix-player-right] ^0.5 ^0.5 ^0.4 ~ ~
execute as @a[tag= player] at @s rotated ~ 0 run tp @e[tag= pos_fix-player, tag= pos_fix-player-front] ^ ^0.5 ^1 ~ ~

execute as @a[tag= player] at @s rotated ~ 0 run tp @e[tag= pos_fix-player, tag= pos_fix-player-back] ^ ^0.5 ^-0.5 ~ ~
execute as @a[tag= player] at @s rotated ~ 0 run tp @e[tag= pos_fix-player, tag= pos_fix-player-back-left] ^-0.5 ^0.5 ^-0.5 ~ ~
execute as @a[tag= player] at @s rotated ~ 0 run tp @e[tag= pos_fix-player, tag= pos_fix-player-back-right] ^0.5 ^0.5 ^-0.5 ~ ~

execute as @a[tag= player] at @s rotated ~ 0 run tp @e[tag= pos_fix-player, tag= pos_fix-player-top] ^ ^1 ^0.3 ~ ~
# execute as @a[tag= player] at @s rotated ~ 0 run tp @e[tag= pos_fix-player, tag= pos_fix-player-bottom] ^ ^ ^ ~ ~