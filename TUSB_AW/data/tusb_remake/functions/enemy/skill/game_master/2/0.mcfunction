#> tusb_remake:enemy/skill/game_master/2/0
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/2/
execute at @e[limit=1,tag=GM] run tellraw @a[distance=..60] ["",{"text":"*§0kk§r§4GameMaster§0§kk§r "},{"text":"裏だ、ちくっと来ますよ。","bold":true}]
data modify storage score_damage: Argument set value {Damage:500.00,DamageType:"Projectile"}
execute at @e[limit=1,tag=GM] as @a[distance=..60] run function score_damage:api/attack