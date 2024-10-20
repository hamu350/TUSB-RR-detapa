#> score_damage:core/get_default_epf/enchant/projectile
#
# 飛び道具耐性のEPFを取得します
#
# @within function score_damage:core/get_default_epf/

data modify storage score_damage: Protection[][{id:"projectile_protection"}].id set value "minecraft:protection"
# 0
    execute store result score $Temp ScoreDamageCore run data get storage score_damage: Protection[0][{id:"minecraft:projectile_protection"}].lvl
    scoreboard players operation $Temp ScoreDamageCore *= $2 ScoreDamageCore
    scoreboard players operation $EPF ScoreDamageCore += $Temp ScoreDamageCore
# 1
    execute store result score $Temp ScoreDamageCore run data get storage score_damage: Protection[1][{id:"minecraft:projectile_protection"}].lvl
    scoreboard players operation $Temp ScoreDamageCore *= $2 ScoreDamageCore
    scoreboard players operation $EPF ScoreDamageCore += $Temp ScoreDamageCore
# 2
    execute store result score $Temp ScoreDamageCore run data get storage score_damage: Protection[2][{id:"minecraft:projectile_protection"}].lvl
    scoreboard players operation $Temp ScoreDamageCore *= $2 ScoreDamageCore
    scoreboard players operation $EPF ScoreDamageCore += $Temp ScoreDamageCore
# 3
    execute store result score $Temp ScoreDamageCore run data get storage score_damage: Protection[3][{id:"minecraft:projectile_protection"}].lvl
    scoreboard players operation $Temp ScoreDamageCore *= $2 ScoreDamageCore
    scoreboard players operation $EPF ScoreDamageCore += $Temp ScoreDamageCore