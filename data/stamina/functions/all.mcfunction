
#
#   허기 [lv 40] 1초당 허기레벨 1 감소
#   포화 [lv 1] 1초당 허기레벨 1 증가, 포화레벨 2 증가
#
#   to do list
#     - 기본 허기 레벨 7로 변경 필요
#       탈진 상태일때, 허기 레벨이 너무 늦게 떨어짐
#       허기 레벨 6이 되기 전에 7로 증가 시켜야 함
#

function stamina:score/set
# food level reset / 허기 레벨이 8이 아님 / 탈진상태가 아님
execute as @a unless score @s foodLevel matches 8 if score isExhaustion staminaPointInfo matches 0 run function stamina:exhaustion/keep_food_level

### 허기를 스테미나 포인트로 표현하는 방식 ###
    # execute as @a if predicate main:common/is_sprint run function stamina:is_sprint
    # execute as @a unless predicate main:common/is_sprint if score @s foodLevel matches ..19 run function stamina:not_sprint
    # execute as @a if score @s staminaWalkCm matches 1.. run scoreboard players set @s staminaWalkCm 0
### 허기를 스테미나 포인트로 표현하는 방식 ###

execute as @a if score @s foodSaturation matches 2.. run function stamina:exhaustion/keep_saturation

### stamina point ###
    ### up ###
        # up at rest / 뛰지 않음 / 점프를 하지 않음 / 걷고있지 않음
        execute as @a if score @s staminaPoint <= pointMax staminaPointInfo unless predicate main:common/is_sprint if data entity @s {OnGround: 1b} if score @s staminaWalkCm matches ..0 run function stamina:point/up_at_rest
        # up at walk / 뛰지 않음 / 걷고있음
        execute as @a if score @s staminaPoint <= pointMax staminaPointInfo unless predicate main:common/is_sprint if score @s staminaWalkCm matches 1.. run function stamina:point/up_at_walk
    ### down ###
        # down at sprint / 달리는 중임
        execute as @a if predicate main:common/is_sprint run function stamina:point/down_at_sprint
    ### exhaustion ###
        # exhaustion start / 스테미나 포인트가 탈진상태 적용 값보다 작거나 같음 / 탈진상태가 아님
        execute as @a if score @s staminaPoint <= exhaustionStart staminaPointInfo if score isExhaustion staminaPointInfo matches 0 run function stamina:exhaustion/start
        # exhaustion end / 스테미나 포인트가 탈진상태 해제 값보다 크거나 같음 / 탈진상태임
        execute as @a if score @s staminaPoint >= exhaustionEnd staminaPointInfo if score isExhaustion staminaPointInfo matches 1 run function stamina:exhaustion/end
        # exhaustion keep / 탈진상태임 / 허기
        execute as @a if score isExhaustion staminaPointInfo matches 1 unless score @s foodLevel matches 6 run function stamina:exhaustion/keep_exhaustion
        execute as @a if score isExhaustion staminaPointInfo matches 1 if score @s foodLevel matches ..6 if data entity @s ActiveEffects[{ Id: 17b }] run effect clear @s minecraft:hunger
    ### point min max ###
        # execute 
### stamina point ###

### 허기를 스테미나 포인트로 표현하는 방식 ###
    # execute as @a if predicate main:common/is_sprint run say 1
    # data get entity @s foodExhaustionLevel
    # data get entity @s foodLevel
### 허기를 스테미나 포인트로 표현하는 방식 ###
