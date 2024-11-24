#> tusb_remake:hcmode/start
#ハードコアモード開始ぃ

execute store result storage tusb_remake: settings.hardcore byte 1 unless data storage tusb_remake: settings{hardcore:true}
tellraw @a [{"color":"red", "bold": true,"text":" ハードコアモードに切り替わりました。"}]
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 0.5 0.67
