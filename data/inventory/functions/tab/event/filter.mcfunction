
### 스코어 상태 ###
#
#   activeTab: 이전 텝메뉴
#   selectedTab: 지금 텝메뉴
#
### 스코어 상태 ###

### filter ###
    ### 핫바 저장 ###
        # 텝메뉴 누르면 저장
        execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ run function inventory:save/hotbar
    ### 비활성화 체크 ###
        execute if score disableSave invenTabInfo matches 1 if score selectedTab invenTabInfo matches 10 run scoreboard players operation selectedTab invenTabInfo = activeTab invenTabInfo
        execute if score disableLoad invenTabInfo matches 1 if score selectedTab invenTabInfo matches 11 run scoreboard players operation selectedTab invenTabInfo = activeTab invenTabInfo
    ### 인벤토리 저장 ###
        # 이전 텝메뉴가 inven 일때
        execute if score activeTab invenTabInfo matches 9 at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run function inventory:save/inventory
    ### 텍스쳐 변경 ###
        # 다른 텝 메뉴를 선택했을 때
        execute unless score activeTab invenTabInfo = selectedTab invenTabInfo at @e[tag=inventory_anchor, tag=inventory_anchor-main] run function inventory:tab/event/texture
    ### 인벤토리 드롭 ###
        function inventory:tab/event/drop_selected
### filter ###