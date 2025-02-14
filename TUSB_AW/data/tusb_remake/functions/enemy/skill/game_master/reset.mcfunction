#> tusb_remake:enemy/skill/game_master/reset
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/
execute as @a[distance=..60,tag=UNO] run function tusb_remake:enemy/skill/game_master/attack60
execute as @a if entity @s[tag=UNO] run tellraw @s {"translate": "君はUNOもできないのかい？"}
tag @a remove UNO
tag @e[tag=GMD] add Garbage
execute as @e[tag=GM7] at @s run particle minecraft:explosion ~ ~ ~ 10 10 10 0.1 500 force
execute as @a[distance=..60] run function tusb_remake:enemy/skill/game_master/attack77.7
tag @e[tag=GM7] add Garbage
execute at @e[tag=GM] as @a[distance=..60] run attribute @s minecraft:generic.knockback_resistance modifier remove 3-1-4-6-2
