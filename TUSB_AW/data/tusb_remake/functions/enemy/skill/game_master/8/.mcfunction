#> tusb_remake:enemy/skill/game_master/8
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

execute at @e[limit=1,tag=GM] run title @a[distance=..60] times 10 30 10
execute at @e[limit=1,tag=GM] run title @a[distance=..60] title {"translate": "§l§4８８８"}
execute as @e[tag=GM] at @s run me §l⑧
data merge entity @e[limit=1,tag=GM] {HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Cue","color":"black","bold":true}'},Enchantments:[{id:"minecraft:punch",lvl:20s}]}},{id:"minecraft:tipped_arrow",Count:64b,tag:{CustomPotionEffects:[{Id:7,Amplifier:3b,Duration:60},{Id:2,Amplifier:4b,Duration:80},{Id:17,Amplifier:3b,Duration:80},{Id:25,Amplifier:4b,Duration:20}],Potion:"minecraft:empty",CustomPotionColor:0}}]}
execute at @e[tag=GM] as @a[distance=..60] run attribute @s minecraft:generic.knockback_resistance modifier add 3-1-4-6-2 "GM8" -1 multiply
