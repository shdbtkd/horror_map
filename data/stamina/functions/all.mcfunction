
#
#   허기 [lv 40] 1초당 허기레벨 1 감소
#   포화 [lv 1] 1초당 허기레벨 1 증가, 포화레벨 2 증가
#
#   to do list
#     - 탈진 하지 않은 상태일때, 달리는 도중 허기레벨이 6보다 낮아져서 달리기가 않되는 상황이 나오는지 확인 필요
#

function stamina:score/set
# saturation level reset / 포화 레벨이 2보다 큼
execute as @a if score @s foodSaturation matches 2.. run function stamina:keep/saturation
# food level reset / 허기 레벨이 7이 아님 / 탈진상태가 아님
execute as @a unless score @s foodLevel matches 7 if score isExhaustion staminaPointInfo matches 0 run function stamina:keep/food_level
# blocking food level down / 허기 레벨이 7임 / 탈진상태가 아님 / 허기 탈진 레벨이 1보다 작음
execute as @a if score @s foodLevel matches 7 if score isExhaustion staminaPointInfo matches 0 if score @s foodExhaustion matches ..1 run function stamina:keep/exhaustion

### 허기를 스테미나 포인트로 표현하는 방식 ###
    # execute as @a if predicate main:common/is_sprint run function stamina:is_sprint
    # execute as @a unless predicate main:common/is_sprint if score @s foodLevel matches ..19 run function stamina:not_sprint
    # execute as @a if score @s staminaWalkCm matches 1.. run scoreboard players set @s staminaWalkCm 0
### 허기를 스테미나 포인트로 표현하는 방식 ###



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
        execute as @a if score isExhaustion staminaPointInfo matches 1 unless score @s foodLevel matches 6 run function stamina:exhaustion/blocking_sprint
        execute as @a if score isExhaustion staminaPointInfo matches 1 if score @s foodLevel matches ..6 if data entity @s ActiveEffects[{ Id: 17b }] run effect clear @s minecraft:hunger
    ### point min max ###
        execute as @a if score @s staminaPoint > pointMax staminaPointInfo run scoreboard players operation @s staminaPoint = pointMax staminaPointInfo
        execute as @a if score @s staminaPoint matches ..-1 run scoreboard players set @s staminaPoint 0
### stamina point ###
