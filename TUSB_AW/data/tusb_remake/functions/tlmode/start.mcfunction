#> tusb_remake:tlmode/start
#ハードコアモード開始ぃ

execute store result storage tusb_remake: settings.time_limit byte 1 unless data storage tusb_remake: settings{time_limit:true}
tellraw @a [{"color":"aqua", "bold": true,"text":" タイムリミットモードに切り替わりました。"}]
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 0.5 0.67
function time_limit:settings/
function time_limit:load/load_once