# give @p item_frame{EntityTag:{ Invulnerable:1b, Invisible:1b, Tags: ["item_frame-taker", "item_frame-taker-basic"] }}
# give @p item_frame{EntityTag:{ Invulnerable:1b, Invisible:1b, Tags: ["item_frame-taker", "item_frame-taker-contain"] }}

### taker ###
    ### 로테이션 값 저장 ###
        execute as @e[tag= item_frame-taker] run function item_frame:score/set
    ### 우클릭 감지 ###
        execute as @e[tag= item_frame-taker] unless score @s itemRotateBefore = @s itemRotateAfter run function item_frame:take/pos
### taker ###
