#> tusb_remake:enemy/skill/game_master/8
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

execute at @e[limit=1,tag=GM] run title @a[distance=..60] times 10 30 10
execute at @e[limit=1,tag=GM] run title @a[distance=..60] title {"translate": "§l§4８８８"}
execute at @e[tag=GM] run tellraw @a[distance=..50] [{"text":"*§0kk§r§4GameMaster§0§kk§r "},{"text":"\u300c⑧\u300d","bold":true}]
data merge entity @e[limit=1,tag=GM] {HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Cue","color":"black","bold":true}'},Enchantments:[{id:"minecraft:punch",lvl:40s}]}},{}]}
execute at @e[tag=GM] as @a[distance=..60] run attribute @s minecraft:generic.knockback_resistance modifier add 3-1-4-6-2 "GM8" -1 multiply