#> tusb_remake:enemy/skill/game_master/shinen/slash
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/shinen/teleport

execute as @e[tag=GM,limit=1] at @s positioned ^ ^1 ^1.5 run particle sweep_attack ~ ~ ~ 0.5 0.5 0.5 1 10 force @a[distance=..60]
execute as @e[tag=GM,limit=1] at @s positioned ^ ^1 ^2.5 run particle sweep_attack ~ ~ ~ 0.5 0.5 0.5 1 10 force @a[distance=..60]
execute as @e[tag=GM,limit=1] at @s run data modify storage score_damage: Argument set value {Damage:200.00,DamageType:"Projectile"}
execute as @e[tag=GM,limit=1] at @s as @a[distance=..3] positioned ^ ^ ^10000 if entity @s[distance=..10000] positioned ^10000 ^ ^-10000 if entity @s[distance=..10002] positioned ^-20000 ^ ^ if entity @a[distance=..10002] at @s run function score_damage:api/attack
