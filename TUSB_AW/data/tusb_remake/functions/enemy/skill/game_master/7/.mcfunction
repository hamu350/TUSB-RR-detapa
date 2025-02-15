#> tusb_remake:enemy/skill/game_master/7
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

# me
    me §l§4おめでとう！君は敗北を手に入れた！
# title
    title @a[distance=..60] times 10 30 10
    title @a[distance=..60] title ["",{"text":"k","obfuscated":true,"color":"black"},{"text":"7 7 7","color":"yellow"},{"text":"k","obfuscated":true,"color":"black"}]
    title @a[distance=..60] subtitle {"text":"JackPot","color":"yellow"} 
# sound
    playsound minecraft:ui.toast.challenge_complete player @a[distance=..60] ~ ~ ~ 2 1
# tellraw
    tellraw @a[distance=..60] "§l§4逃げろ!!!!"
# summon
    summon armor_stand ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["GM7"],ArmorItems:[{},{},{},{id:"minecraft:obsidian",Count:1b}],CustomName:'{"text":"！","color":"dark_red","bold":true}'}
