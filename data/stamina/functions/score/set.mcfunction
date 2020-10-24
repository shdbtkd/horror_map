execute as @a store result score @s foodExhaustion run data get entity @s foodExhaustionLevel 10000000
execute as @a store result score @s foodSaturation run data get entity @s foodSaturationLevel
execute as @a unless score @s staminaPoint matches 0.. run scoreboard players set @s staminaPoint 0