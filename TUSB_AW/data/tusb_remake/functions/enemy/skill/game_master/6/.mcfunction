#> tusb_remake:enemy/skill/game_master/6
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

# title
    title @a[distance=..60] times 10 30 10
    title @a[distance=..60] title {"translate": "§l§4６６６"}
    title @a[distance=..60] title ["",{"text":"k","bold":true,"obfuscated":true,"color":"black"},{"text":"Dead or Die","bold":true,"color":"dark_red"},{"text":"k","bold":true,"obfuscated":true,"color":"black"}]
# 0-5の乱数を生成
    function tusb_remake:random/update
    scoreboard players set _ TUSB 6
    scoreboard players operation @s Random %= _ TUSB
# 1-5
execute as @e[limit=1,tag=GM] if score @s Random matches 0..4 run schedule function tusb_remake:enemy/skill/game_master/6/1_5 3s
# 6
execute as @e[limit=1,tag=GM] if score @s Random matches 5 run schedule function tusb_remake:enemy/skill/game_master/6/6 3s
