#> tusb_remake:isfmode/start
#ハードコアモード開始ぃ

execute store result storage tusb_remake: settings.toculting byte 1 unless data storage tusb_remake: settings{toculting:true}
tellraw @a [{"color":"dark_aqua", "bold": true,"text":" トカルトモードに切り替わりました。"}]
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 0.5 0.67
