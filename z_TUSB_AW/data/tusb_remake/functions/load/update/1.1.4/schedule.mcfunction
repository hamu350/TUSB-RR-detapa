#> tusb_remake:load/update/1.1.4/schedule
#
# v1.1.3からv1.1.4へのアップデート

execute as @e[tag=Boss_MarkerC] run kill @s
execute in overworld unless entity @e[tag=Boss_MarkerC] run summon minecraft:armor_stand -2986 69 -41 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["Boss_MarkerC","CantUseEnderChestAreaLarge"]}
execute in overworld run summon minecraft:armor_stand -2951 212 -33 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["CantUseEnderChestAreaLarge"]}

# forceloadを消す
    execute in overworld run forceload remove -2986 -41 -2986 -41
    execute in overworld run forceload remove -2951 -33 -2951 -33
