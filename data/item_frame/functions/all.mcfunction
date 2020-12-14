# give @p item_frame{EntityTag:{ Invulnerable:1b, Invisible:1b, Tags: ["item_frame-taker", "item_frame-taker-basic"] }}
# give @p item_frame{EntityTag:{ Invulnerable:1b, Invisible:1b, Tags: ["item_frame-taker", "item_frame-taker-contain"] }}

### 핫바 갯수 체크 ###
    execute at @e[tag=inventory_anchor, tag=inventory_anchor-main] positioned ~ 6 ~ store result score hotbarLength invenTabInfo run data get block ~ ~ ~ Items
### 핫바 갯수 체크 ###

### taker ###
    ### 로테이션 값 저장 ###
        execute as @e[tag= item_frame-taker] run function item_frame:score/set
    ### 우클릭 감지 ###
        execute as @e[tag= item_frame-taker] unless score @s itemRotateBefore = @s itemRotateAfter run function item_frame:take/pos
### taker ###
