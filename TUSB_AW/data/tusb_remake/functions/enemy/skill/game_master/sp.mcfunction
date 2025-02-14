#> tusb_remake:enemy/skill/game_master/sp
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/
data merge entity @e[limit=1,tag=GM,distance=..60] {Silent:1b,Glowing:0b,Tags:["SkillMob","GM","GMSP"],HandItems:[{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b}],ArmorItems:[{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b}],ActiveEffects:[{Id:14,Amplifier:1b,Duration:200000,ShowParticles:0b}]}
effect clear @e[tag=GMSP,limit=1] minecraft:glowing
effect give @e[tag=GMSP,limit=1] minecraft:invisibility infinite
execute at @e[limit=1,tag=GM] run tellraw @a[distance=..60] {"text":"[GM\uff1a\u30b2\u30fc\u30e0\u30e2\u30fc\u30c9\u3092\u30b9\u30da\u30af\u30c6\u30a4\u30bf\u30fc\u306b\u5909\u66f4\u3057\u307e\u3057\u305f\u3002]","italic":true,"color":"gray"}