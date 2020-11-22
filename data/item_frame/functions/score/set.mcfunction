execute unless score @s itemRotateBefore matches 0.. store result score @s itemRotateBefore run data get entity @s ItemRotation
execute store result score @s itemRotateAfter run data get entity @s ItemRotation
execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ store result score hotbarLength invenTabInfo run data get block ~ ~ ~ Items
