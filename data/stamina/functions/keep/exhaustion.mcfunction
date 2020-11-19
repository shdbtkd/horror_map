
# 허기 탈진 레벨 높히기 / 허기 탈진 레벨이 1 이하
execute if score @s foodExhaustion matches ..1 run effect give @s minecraft:saturation 1 0 true
# 허기 효과 제거 / 허기 탈진 레벨이 1 이하
execute if score @s foodExhaustion matches ..1 if data entity @s ActiveEffects[{ Id: 17b }] run effect clear @s minecraft:hunger
