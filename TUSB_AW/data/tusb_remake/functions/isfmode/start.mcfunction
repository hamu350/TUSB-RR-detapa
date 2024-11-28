#> tusb_remake:isfmode/start
#ハードコアモード開始ぃ

data modify storage tusb_remake: settings.toculting set value 1b
tellraw @a [{"color":"dark_aqua", "bold": true,"text":" トカルトモードに切り替わりました。"}]
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 0.5 0.67
execute at @s run loot give @p loot asset:item/other/other/stationary_bonfires
execute at @s run loot give @p loot asset:item/other/other/stationary_bonfires
forceload add -58 19 -58 19
schedule function tusb_remake:isfmode/villager 1t
