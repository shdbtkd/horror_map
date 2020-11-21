execute as @a[tag= player] store result score @s foodExhaustion run data get entity @s foodExhaustionLevel
execute as @a[tag= player] store result score @s foodSaturation run data get entity @s foodSaturationLevel
execute as @a[tag= player] unless score point staminaPointInfo matches 0.. run scoreboard players set point staminaPointInfo 0