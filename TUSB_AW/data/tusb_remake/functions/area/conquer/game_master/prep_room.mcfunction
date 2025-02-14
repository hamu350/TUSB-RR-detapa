#> tusb_remake:area/conquer/game_master/prep_room
# ボス部屋に移動
execute store result score _ TUSB run data get storage tusb_remake: conquer.count.total
execute if score _ TUSB matches ..29 run tellraw @s {"text": "３０島の攻略が必要です！"}
execute as @s if data storage tusb_remake: game_master{battle:1b} if entity @s[tag=GameMasterBattle] if score _ TUSB matches 30.. run tag @s add GameMasterArea
execute as @s if data entity @s Inventory[0] run tellraw @s {"text":"アイテム持ち込み不可エリアです！","color":"dark_red","bold":true}
execute if data storage tusb_remake: settings{toculting:1b} unless data entity @s Inventory[0] if score _ TUSB matches 30.. if entity @p[tag=GameMasterBattle] run give @p torch 64
execute as @s[tag=GameMasterArea] if score _ TUSB matches 30.. unless data entity @s Inventory[0] run tp @s -2966 87 -41
