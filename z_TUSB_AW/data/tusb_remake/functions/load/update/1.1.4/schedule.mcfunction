#> tusb_remake:load/update/1.1.4/schedule
#
# v1.1.3からv1.1.4へのアップデート

execute as @e[tag=Boss_MarkerC] run tag @s add Garbage
execute unless entity @e[tag=Boss_MarkerC] run summon minecraft:armor_stand -2986 69 -41 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["Boss_MarkerC","CantUseEnderChestAreaLarge"]}
summon minecraft:armor_stand -2951 212 -33 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CantUseEnderChestAreaLarge"]}
fill -1877 4 -91 -1878 5 -90 minecraft:barrier replace

# アイテム修正村人の交易を更新
    function tusb_remake:load/itemmurabito

# forceloadを消す
    execute in overworld run forceload remove -2986 -41 -2986 -41
    execute in overworld run forceload remove -2951 -33 -2951 -33
    execute in overworld run forceload remove -1877 -91 -1878 -90
    