
### 스코어 상태 ###
#
#   activeTab: 이전 텝메뉴
#   selectedTab: 지금 텝메뉴
#
### 스코어 상태 ###

### filter ###
    ### 핫바 저장 ###
        # 텝메뉴 누르면 저장
        execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ run function inventory:save/hotbar
    ### 인벤토리 저장 ###
        # 이전 텝메뉴가 inven 일때
        execute if score activeTab invenTabInfo matches 9 at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run function inventory:save/inventory
    ### 텍스쳐 변경 ###
        # 다른 텝 메뉴를 선택했을 때
        execute unless score activeTab invenTabInfo = selectedTab invenTabInfo at @e[tag=inventory_anchor, tag=inventory_anchor-main] run function inventory:tab/event/texture
    ### 인벤토리 드롭 ###
        # 병합
        function inventory:merge/tab
        function inventory:merge/inventory_selected
        # 드롭
        execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 4 ~ run loot replace entity @s inventory.0 mine ~ ~ ~ stick{drop_contents:true}
### filter ###