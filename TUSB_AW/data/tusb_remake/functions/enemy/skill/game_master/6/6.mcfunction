#> tusb_remake:enemy/skill/game_master/6/6
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/6/
execute at @e[limit=1,tag=GM] run title @a[distance=..60] title ["",{"text":"k","bold":true,"obfuscated":true,"color":"black"},{"text":"Good bye","bold":true,"color":"dark_red"},{"text":"k","bold":true,"obfuscated":true,"color":"black"}]
execute at @e[limit=1,tag=GM] run tellraw @a[distance=..60] {"translate": "*§0kk§r§4GameMaster§0§kk§r 外れ、死んでもらおうか。"}
execute if score _ game_master.reward matches 1 run function tusb_remake:enemy/skill/game_master/6/6.soro
execute if score _ game_master.reward matches 2.. run function tusb_remake:enemy/skill/game_master/6/6.multi
