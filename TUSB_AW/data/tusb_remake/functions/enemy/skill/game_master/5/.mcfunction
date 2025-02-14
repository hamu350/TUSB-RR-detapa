#> tusb_remake:enemy/skill/game_master/5
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

execute at @e[limit=1,tag=GM] run title @a[distance=..60] times 10 30 10
execute at @e[limit=1,tag=GM] run title @a[distance=..60] title {"translate": "§l§4５５５"}
execute as @e[limit=1,tag=GM] at @s run me §lファイブボンバー！
scoreboard players set _ blast 5
function tusb_remake:enemy/skill/game_master/5/blast
