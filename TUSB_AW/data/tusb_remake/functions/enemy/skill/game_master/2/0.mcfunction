#> tusb_remake:enemy/skill/game_master/2/0
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/2/
execute as @e[limit=1,tag=GM] at @s run me §l裏だ、ちくっと来ますよ。
data modify storage score_damage: Argument set value {Damage:600.00,DamageType:"Projectile"}
execute at @e[limit=1,tag=GM] as @a[distance=..60] run function score_damage:api/attack