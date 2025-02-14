#> tusb_remake:enemy/skill/game_master/2/1
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/2/
execute at @e[limit=1,tag=GM] run tellraw @a[distance=..60] ["",{"text":"*§0kk§r§4GameMaster§0§kk§r "},{"text":"表だ、回復してあげよう。","bold":true}]
execute at @e[limit=1,tag=GM] as @a[distance=..60] run scoreboard players set @s HealCount 40
