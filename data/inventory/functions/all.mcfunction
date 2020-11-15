# give @p armor_stand{EntityTag:{Tags:["inventory_anchor","inventory_anchor-main"]}} 1

### save ###
    ### 핫바 ###
        # execute as @a at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ run function inventory:save/hotbar
    ### 인벤토리 ###
        # execute as @a at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run function inventory:save/inventory
### save ###

### merge ###
    ### 핫바 ###
        # function inventory:merge/hotbar
    ### 텝메뉴 ###
        # function inventory:merge/tab
    ### 인벤 ###
        # function inventory:merge/inventory
    ### 웨폰 ###
### merge ###

### 잘못된 동작 ###
    ### 인벤토리 배경 ###
        # 그냥 뺐을때
        execute as @a unless data entity @s Inventory[{ Slot: 17b }] run function inventory:wrong/click_invenbg
        # 아이템을 바꿔치기 했을때
        execute as @a unless data entity @s Inventory[{ Slot: 17b, id: "minecraft:white_stained_glass_pane", tag: { InvenBg: 1b }}] run function inventory:wrong/change_invenbg
    ### 텝메뉴 ###
    ### ㄴ ###
### 잘못된 동작 ###

### tab ###
    execute as @a if score selectedTab invenTabInfo matches 1.. run function inventory:tab/action
    execute as @a run function inventory:tab/checker
### tab ###

### drop ###
    ### 핫바 ###
    ### 텝메뉴 ###
        # execute as @a at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 4 ~ run loot replace entity @s inventory.0 mine ~ ~ ~ stick{drop_contents:true}
    ### 인벤 ###
        # execute as @a at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run loot replace entity @s inventory.9 mine ~ ~ ~ stick{drop_contents:true}
    ### 웨폰 ###
### drop ###