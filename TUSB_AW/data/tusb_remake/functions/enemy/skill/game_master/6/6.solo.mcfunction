#> tusb_remake:enemy/skill/game_master/6/6.solo
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/6/6
data modify storage score_damage: Argument set value {Damage:0,EPF:0,BypassArmor:true,BypassResistance:true,Type:"None",DisableParticle:true}
execute at @e[limit=1,tag=GM] as @a[distance=..60] store result storage score_damage: Argument.Damage double 0.8 run data get entity @s Health
execute at @e[limit=1,tag=GM] as @a[distance=..60] run function score_damage:api/attack