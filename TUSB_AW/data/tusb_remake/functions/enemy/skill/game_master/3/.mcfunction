#> tusb_remake:enemy/skill/game_master/3
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

execute at @e[limit=1,tag=GM] run title @a[distance=..60] times 10 30 10
execute at @e[limit=1,tag=GM] run title @a[distance=..60] title {"translate": "§l§4３３３"}
execute at @e[limit=1,tag=GM] run tellraw @a[distance=..60] ["",{"text":"*§0kk§r§4GameMaster§0§kk§r ","bold":true,"color":"dark_red"},{"text":"<3","bold":true,"color":"light_purple"}]
execute at @e[limit=1,tag=GM] run scoreboard players set @a[distance=..60] HealCount 30
execute at @e[limit=1,tag=GM] run effect give @a[distance=..60] minecraft:hunger 30 1
execute at @e[limit=1,tag=GM] run playsound minecraft:entity.player.levelup player @a[distance=..60] ~ ~ ~ 2 1
