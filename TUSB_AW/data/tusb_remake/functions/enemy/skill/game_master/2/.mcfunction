#> tusb_remake:enemy/skill/game_master/2
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

# me
    me §lコイントスで君の運命を占おう
# title
    title @a[distance=..60,tag=GameMasterBattle] times 10 30 10
    title @a[distance=..60,tag=GameMasterBattle] title {"translate": "§l§4２２２"}
# 0-1の乱数を生成
    function tusb_remake:random/update
    scoreboard players set _ TUSB 2
    scoreboard players operation @s Random %= _ TUSB
# 裏(1s後)
    execute if score @s Random matches 0 run schedule function tusb_remake:enemy/skill/game_master/2/0 1s
# 表
    execute if score @s Random matches 1 run schedule function tusb_remake:enemy/skill/game_master/2/1 1s
