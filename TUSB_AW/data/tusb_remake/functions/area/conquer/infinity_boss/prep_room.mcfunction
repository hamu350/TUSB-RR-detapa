#> tusb_remake:area/conquer/infinity_boss/prep_room
# ボス部屋に移動
execute as @p if entity @s[tag=ISFUnreached] run tellraw @s {"text": "トカルト入場後のプレイヤーのみ入場可能です！","color": "dark_red"}
execute as @p unless data storage tusb_remake: infinity_boss{battle:1b} unless entity @s[tag=ISFUnreached] run tag @s add InfinityBossArea
execute as @p if data storage tusb_remake: infinity_boss{battle:1b} if entity @s[tag=InfinityBossBattle] unless entity @s[tag=ISFUnreached] run tag @s add InfinityBossArea
execute as @p if data entity @s Inventory[0] run tellraw @p {"text":"アイテム持ち込み不可エリアです！","color":"dark_red","bold":true}
execute as @p[tag=InfinityBossArea,distance=..10] unless data entity @s Inventory[0] run tp @s -2709 74 -379