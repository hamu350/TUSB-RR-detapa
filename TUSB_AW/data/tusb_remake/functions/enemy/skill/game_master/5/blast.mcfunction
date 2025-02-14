#> tusb_remake:enemy/skill/game_master/5/blast
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/5/
execute if score _ blast matches 1.. as @e[limit=1,tag=GM] at @s run particle minecraft:explosion ~ ~ ~ 1 1 1 0.1 200 force
execute if score _ blast matches 1.. as @e[limit=1,tag=GM] at @s run playsound minecraft:entity.generic.explode player @a[distance=..60] ~ ~ ~ 2 1
execute if score _ blast matches 1.. run data modify storage score_damage: Argument set value {Damage:150.00,DamageType:"Projectile"}
execute if score _ blast matches 1.. as @a at @e[limit=1,tag=GM] if entity @s[distance=..3] run function score_damage:api/attack
scoreboard players remove _ blast 1
schedule function tusb_remake:enemy/skill/game_master/5/blast 1s
