#> tusb_remake:area/conquer/infinity_boss/prep_room
#
execute as @p unless data entity @s Inventory[0] run tp @s -2709 74 -379
execute as @p if data entity @s Inventory[0] run tellraw @p {"text":"アイテム持ち込み不可エリアです！","color":"dark_red","bold":true}