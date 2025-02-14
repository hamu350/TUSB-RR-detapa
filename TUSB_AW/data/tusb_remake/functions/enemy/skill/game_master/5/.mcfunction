#> tusb_remake:enemy/skill/game_master/5
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

execute at @e[limit=1,tag=GM] run title @a[distance=..60] times 10 30 10
execute at @e[limit=1,tag=GM] run title @a[distance=..60] title {"translate": "§l§4５５５"}
execute at @e[limit=1,tag=GM] run tellraw @a[distance=..50] ["",{"text":"*§0kk§r§4GameMaster§0§kk§r "},{"text":"ファイブボンバー！","bold":true}]
scoreboard players set _ blast 5
function tusb_remake:enemy/skill/game_master/5/blast
