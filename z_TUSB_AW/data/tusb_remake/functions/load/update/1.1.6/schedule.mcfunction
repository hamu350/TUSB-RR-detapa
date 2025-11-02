#> tusb_remake:load/update/1.1.4/schedule
#
# v1.1.3からv1.1.4へのアップデート

execute as @e[tag=Boss_MarkerC] run tag @s add Garbage
execute unless entity @e[tag=Boss_MarkerC] run summon minecraft:armor_stand -2986 69 -41 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["Boss_MarkerC","CantUseEnderChestAreaLarge"]}
summon minecraft:armor_stand -2951 212 -33 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CantUseEnderChestAreaLarge"]}
fill -1877 4 -91 -1878 5 -90 minecraft:barrier replace
place template time_limit:table_mountain/table 3 14 -1842
kill @e[type=item,distance=..64]

# アイテム修正村人の交易を更新
    function tusb_remake:load/itemmurabito

# forceloadを消す
    forceload remove -2986 -41 -2986 -41
    forceload remove -2951 -33 -2951 -33
    forceload remove -1877 -91 -1878 -90
    forceload remove 3 -1842 49 -1801
# 通知
    schedule function tusb_remake:load/update/1.1.6/schedule.5s 5s
