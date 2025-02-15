#> tusb_remake:enemy/skill/game_master/c
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

# data適応
    data merge entity @e[limit=1,tag=GM,distance=..60] {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:1b,Team:"Boss",Tags:["SkillMob","GM","GMC"],CustomName:'[{"text":"k","color":"black","bold":true,"obfuscated":true},{"text":"GameMaster","color":"dark_red","bold":true},{"text":"k","color":"black","bold":true,"obfuscated":true}]',HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Barrett M82","color":"dark_red","bold":true}'},Enchantments:[{id:"minecraft:power",lvl:30s},{id:"minecraft:punch",lvl:5s}]}},{id:"minecraft:tipped_arrow",Count:64b,tag:{CustomPotionEffects:[{Id:7,Amplifier:3b,Duration:20},{Id:17,Amplifier:3b,Duration:80},{Id:25,Amplifier:4b,Duration:20}],Potion:"minecraft:empty",CustomPotionColor:0}}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0},Enchantments:[{id:"minecraft:protection",lvl:0s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-271781630,-456506324,-1174285556,1617193256],Slot:"feet"}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0},Enchantments:[{id:"minecraft:protection",lvl:0s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1925545867,-1617607539,-1263082450,2114348996],Slot:"legs"}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0},Enchantments:[{id:"minecraft:protection",lvl:0s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;881186183,356141835,-1494133635,-1186168116],Slot:"chest"}]}},{id:"minecraft:player_head",Count:1b,tag:{Unbreakable:1b,SkullOwner:{Id:[I;-1195987567,1057639524,-1650354642,-1087895870],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTU1NDhhZmM0YTQwYWZmNTBlYzUxYjViOGE5OTc5ZDA3ODkxN2JhNjA4NzNjMTQ4MGQ3YTExZjFkMWU0NzEwZCJ9fX0="}]}}}}],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.knockback_resistance,Base:1.0}]}
# tellraw
    execute at @e[tag=GM,limit=1] run tellraw @a[distance=..60,tag=GameMasterBattle] {"text":"[GM\uff1a\u30b2\u30fc\u30e0\u30e2\u30fc\u30c9\u3092\u30af\u30ea\u30a8\u30a4\u30c6\u30a3\u30d6\u306b\u5909\u66f4\u3057\u307e\u3057\u305f\u3002]","italic":true,"color":"gray"}