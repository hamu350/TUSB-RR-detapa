#> tusb_remake:area/conquer/infinity_boss/prep_room
# ボス部屋に移動
# 戦闘中入場可能パス

execute unless data storage tusb_remake: infinity_boss{battle:1b} run tag @p add InfinityBossArea
execute if data storage tusb_remake: infinity_boss{battle:1b} if entity @p[tag=InfinityBossBattle] run tag @p add InfinityBossArea
execute as @p if data entity @s Inventory[0] run tellraw @p {"text":"アイテム持ち込み不可エリアです！","color":"dark_red","bold":true}
execute as @p unless data entity @s Inventory[0] run tp @s -2709 74 -379