#> tusb_remake:enemy/skill/game_master/6/6.soro
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/6/6
data modify storage score_damage: Argument set value {Damage:850.00,DamageType:"Projectile"}
execute at @e[limit=1,tag=GM] as @a[distance=..60] run function score_damage:api/attack