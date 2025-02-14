#> tusb_remake:enemy/skill/game_master/2/1
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/2/
execute as @e[limit=1,tag=GM] at @s run me §l表だ、回復してあげよう。
execute at @e[limit=1,tag=GM] as @a[distance=..60] run scoreboard players set @s HealCount 40
