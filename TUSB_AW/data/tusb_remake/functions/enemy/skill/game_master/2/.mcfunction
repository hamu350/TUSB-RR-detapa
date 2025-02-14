#> tusb_remake:enemy/skill/game_master/2
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

execute as @e[limit=1,tag=GM] at @s run title @a[distance=..60] times 10 30 10
execute as @e[limit=1,tag=GM] at @s run title @a[distance=..60] title {"translate": "§l§4２２２"}
execute as @e[limit=1,tag=GM] at @s run me §lコイントスで君の運命を占おう
# 乱数を生成
execute as @e[limit=1,tag=GM] run function tusb_remake:random/update
scoreboard players set _ TUSB 2
execute as @e[limit=1,tag=GM] run scoreboard players operation @s Random %= _ TUSB
# 裏
execute as @e[limit=1,tag=GM] if score @s Random matches 0 run schedule function tusb_remake:enemy/skill/game_master/2/0 1s
# 表
execute as @e[limit=1,tag=GM] if score @s Random matches 1 run schedule function tusb_remake:enemy/skill/game_master/2/1 1s
