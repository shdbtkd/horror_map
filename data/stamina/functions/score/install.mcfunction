scoreboard objectives add foodLevel food
scoreboard objectives add foodExhaustion dummy
scoreboard objectives add noneSprintTick dummy
scoreboard objectives add foodSaturation dummy

scoreboard objectives add staminaWalkCm minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add staminaPoint dummy

### staminaPointInfo ###
    scoreboard objectives add staminaPointInfo dummy
    scoreboard players set pointMax staminaPointInfo 1500
    scoreboard players set exhaustionStart staminaPointInfo 0
    scoreboard players set exhaustionEnd staminaPointInfo 200
    scoreboard players set isExhaustion staminaPointInfo 0
### staminaPointInfo ###
