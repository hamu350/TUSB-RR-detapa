#> tusb_remake:enemy/skill/game_master/6/1_5
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/6/
execute as @e[limit=1,tag=GM] at @s run title @a[distance=..60] title ["",{"text":"k","bold":true,"obfuscated":true,"color":"black"},{"text":"DIE","bold":true,"color":"dark_red"},{"text":"k","bold":true,"obfuscated":true,"color":"black"}]
data modify storage score_damage: Argument set value {Damage:550.00,DamageType:"Projectile"}
execute at @e[limit=1,tag=GM] as @a[distance=..60] run function score_damage:api/attack
execute at @e[limit=1,tag=GM] run tellraw @a[distance=..60] {"translate": "*§0kk§r§4GameMaster§0§kk§r 当たりを引いたか。でも痛そうだね？"}
