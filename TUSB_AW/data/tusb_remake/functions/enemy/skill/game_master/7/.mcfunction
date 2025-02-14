#> tusb_remake:enemy/skill/game_master/7
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

execute at @e[limit=1,tag=GM] run title @a[distance=..60] times 10 30 10
execute as @e[limit=1,tag=GM] at @s run playsound minecraft:ui.toast.challenge_complete player @a[distance=..60] ~ ~ ~ 2 1
execute at @e[limit=1,tag=GM] run title @a[distance=..60] title ["",{"text":"k","obfuscated":true,"color":"black"},{"text":"7 7 7","color":"yellow"},{"text":"k","obfuscated":true,"color":"black"}]
execute at @e[limit=1,tag=GM] run title @a[distance=..60] times 10 30 10
execute at @e[limit=1,tag=GM] run title @a[distance=..60] subtitle {"text":"JackPot","color":"yellow"} 
execute as @e[limit=1,tag=GM] at @s run tellraw @a[distance=..60] {"text":"*§0kk§r§4GameMaster§0§kk§r おめでとう！君は敗北を手に入れた！","bold":true}
execute as @e[limit=1,tag=GM] at @s run tellraw @a[distance=..60] {"text":"\u9003\u3052\u308d!!!!","bold":true,"color":"dark_red"}
execute as @e[limit=1,tag=GM] at @s run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["GM7"],ArmorItems:[{},{},{},{id:"minecraft:obsidian",Count:1b}],CustomName:'{"text":"！","color":"dark_red","bold":true}'}