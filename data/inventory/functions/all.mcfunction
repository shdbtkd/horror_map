# give @p armor_stand{EntityTag:{Tags:["inventory_anchor","inventory_anchor-main"]}} 1

### save ###
    ### 핫바 ###
        # execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ run function inventory:save/hotbar
    ### 인벤토리 ###
        # execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run function inventory:save/inventory
### save ###

### merge ###
    ### 핫바 ###
        # function inventory:merge/hotbar
    ### 텝메뉴 ###
        # function inventory:merge/tab
    ### 인벤 ###
        # function inventory:merge/inventory_selected
    ### 웨폰 ###
### merge ###

### 잘못된 동작 ###
    ### 인벤토리 배경 ###
        # 그냥 뺐을때
        execute as @a[tag= player] unless data entity @s Inventory[{ Slot: 17b }] run function inventory:wrong/click_invenbg
        # 아이템을 바꿔치기 했을때
        execute as @a[tag= player] unless data entity @s Inventory[{ Slot: 17b, id: "minecraft:white_stained_glass_pane", tag: { invenBg: 1b }}] run function inventory:wrong/change_invenbg
    ### 텝메뉴 ###
        # 아이템을 바꿔치기 했을때
        execute as @a[tag= player] if data entity @s Inventory[{ Slot: 9b }] unless data entity @s Inventory[{ Slot: 9b, id: "minecraft:white_stained_glass_pane", tag: { tabPointer: 9 }}] run function inventory:wrong/change_tab_9
        execute as @a[tag= player] if data entity @s Inventory[{ Slot: 10b }] unless data entity @s Inventory[{ Slot: 10b, id: "minecraft:white_stained_glass_pane", tag: { tabPointer: 10 }}] run function inventory:wrong/change_tab_10
        execute as @a[tag= player] if data entity @s Inventory[{ Slot: 11b }] unless data entity @s Inventory[{ Slot: 11b, id: "minecraft:white_stained_glass_pane", tag: { tabPointer: 11 }}] run function inventory:wrong/change_tab_11
### 잘못된 동작 ###

### tab ###
    execute as @a[tag= player] if score selectedTab invenTabInfo matches 1.. run function inventory:tab/action
    execute as @a[tag= player] run function inventory:tab/checker
### tab ###

### drop ###
    ### 핫바 ###
    ### 텝메뉴 ###
        # execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 4 ~ run loot replace entity @s inventory.0 mine ~ ~ ~ stick{drop_contents:true}
    ### 인벤 ###
        # execute as @a[tag= player] at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 8 ~ run loot replace entity @s inventory.9 mine ~ ~ ~ stick{drop_contents:true}
    ### 웨폰 ###
### drop ###