#> tusb_remake:boss/admission
execute store result score _ TUSB if data entity @p Inventory[]
execute if data storage tusb_remake: infinity_boss{battle:1b} unless entity @p[tag=InfinityBossBattle] run tellraw @p {"text":"ボス戦開始時に戦場にいなかった人は戦闘中に入れません！","color":"dark_red","bold":true}
execute if score _ TUSB matches 21.. run tellraw @p {"text":"アイテムを持ち込めるのは20スロットまでです。","color":"dark_red","bold":true}
execute unless data storage tusb_remake: infinity_boss{battle:1b} if score _ TUSB matches ..20 run tag @p add InfinityBossBattle
execute unless data storage tusb_remake: infinity_boss{battle:1b} if score _ TUSB matches ..20 run tp @p -2774 225 -280
execute if data storage tusb_remake: infinity_boss{battle:1b} if score _ TUSB matches ..20 if entity @p[tag=InfinityBossBattle] run tp @p -2774 225 -280