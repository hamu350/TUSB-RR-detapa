#> tusb_remake:enemy/skill/game_master/attack60
#
# 
#
data modify storage score_damage: Argument set value {Damage:0,EPF:0,BypassArmor:true,BypassResistance:true,Type:"None",DisableParticle:true}
execute store result storage score_damage: Argument.Damage double 0.6 run data get entity @s Health
function score_damage:api/attack