#> tusb_remake:enemy/skill/game_master/1
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

execute as @e[limit=1,tag=GM] at @s run title @a[distance=..60] times 10 30 10
execute as @e[limit=1,tag=GM] at @s run title @a[limit=1,tag=GM] title {"translate": "§l§4１１１"}
execute as @e[limit=1,tag=GM] at @s run tellraw @a[distance=..60] {"translate": "*§0kk§r§4GameMaster§0§kk§r 後１枚だね","hoverEvent": {"action": "show_text","contents": "ココをクリック！"},"clickEvent": {"action": "run_command","value": "/trigger UNO set 1"}}
execute as @e[limit=1,tag=GM] at @s run tellraw @a[distance=..60] {"translate": "↑をクリックしろ！！！"}
execute as @e[limit=1,tag=GM] at @s run tag @a[distance=..60] add UNO
execute as @e[limit=1,tag=GM] at @s run scoreboard players enable @a UNO