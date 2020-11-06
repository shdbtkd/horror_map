#   loot replace entity @s hotbar.0 mine -14 1 14 stick{drop_contents:true}

### 필요한 기능 ###
#
#   - 텝메뉴 기능
#       ㄴ 인벤토리, 세이브, 불러오기, 게임 시작
#
#   - 필요한 셜커상자
#       ㄴ 핫바
#       ㄴ 텝메뉴
#       ㄴ 인벤 2줄
#       ㄴ 웨폰
#       ㄴ 핫바, 텝메뉴, 인벤 2줄
#
#   - 진행 {
#       텝메뉴 감지 {
#
#       }
#   }
#
#   - 앵커
#       ㄴ give @p armor_stand{EntityTag:{Tags:["inventory_anchor", "inventory_anchor-main"]}}
#       ㄴ give @p armor_stand{EntityTag:{Tags:["inventory_anchor", "inventory_anchor-tab_inven"]}}
#       ㄴ give @p armor_stand{EntityTag:{Tags:["inventory_anchor", "inventory_anchor-tab_save"]}}
#       ㄴ give @p armor_stand{EntityTag:{Tags:["inventory_anchor", "inventory_anchor-tab_load"]}} << 이게 필요 할까?? 위에 save 하나로도 되지 않을까???
#
### 필요한 기능 ###

### save ###
    ### 핫바 ###
        # execute as @a at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ ~5 ~ run function inventory:save/hotbar
    ### 핫바 ###
### save ###

### merge ###
    ### 핫바 ###
        # execute as @a at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ ~5 ~ run function inventory:save/hotbar
    ### 텝메뉴 ###
    ### 인벤 ###
    ### 웨폰 ###
### merge ###

### drop ###
    ### 핫바 ###
    ### 텝메뉴 ###
    ### 인벤 ###
    ### 웨폰 ###
### drop ###
