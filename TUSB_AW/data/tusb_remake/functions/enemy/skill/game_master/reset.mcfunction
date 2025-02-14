#> tusb_remake:enemy/skill/game_master/reset
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/
data modify storage score_damage: Argument set value {Damage:700.00,DamageType:"Projectile"}
execute as @a[distance=..60] if entity @s[tag=UNO] run function score_damage:api/attack
execute as @a if entity @s[tag=UNO] run tellraw @s {"translate": "君はUNOもできないのかい？"}
tag @a remove UNO
tag @e[tag=GM7] add Garbage
execute as @e[tag=GM7] at @s run particle minecraft:explosion ~ ~ ~ 10 10 10 0.1 500 force
data modify storage score_damage: Argument set value {Damage:777.00,DamageType:"Projectile"}
execute at @e[tag=GM7] as @a[distance=..20] run function score_damage:api/attack
tag @e[tag=GMD] add Garbage
execute at @e[tag=GM] run execute as @a[distance=..60,limit=1] run attribute @p minecraft:generic.knockback_resistance modifier remove 3-1-4-6-2
