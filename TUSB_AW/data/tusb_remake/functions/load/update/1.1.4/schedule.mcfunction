#> tusb_remake:load/update/1.1.4/schedule
#
# v1.1.3からv1.1.4へのアップデート

execute as @e[tag=Boss_MarkerC] run tag @s add Garbage
execute unless entity @e[tag=Boss_MarkerC] run summon minecraft:armor_stand -2986 69 -41 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["Boss_MarkerC","CantUseEnderChestAreaLarge"]}
summon minecraft:armor_stand -2951 212 -33 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CantUseEnderChestAreaLarge"]}
fill -1921 19 -109 -1905 3 -97 minecraft:smooth_quartz replace minecraft:iron_block

# アイテム修正村人の交易を更新
    function tusb_remake:load/itemmurabito

# forceloadを消す
    forceload remove -2986 -41
    forceload remove -2951 -33
    forceload remove -1921 -109 -1905 -97
# 通知
    schedule function tusb_remake:load/update/1.1.4/schedule.5s 5s
    