#> tusb_remake:enemy/skill/game_master/attack77.7
#
# 
#

# damage
    # 全貫通
        data modify storage score_damage: Argument set value {Damage:0,EPF:0,BypassArmor:true,BypassResistance:true,Type:"None",DisableParticle:true}
    # damage = HP*0.777
        execute store result storage score_damage: Argument.Damage double 0.777 run data get entity @s Health
    # attack
        execute at @e[tag=GM7] as @a[distance=..20] run function score_damage:api/attack