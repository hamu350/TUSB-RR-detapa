#> tusb_remake:boss/admission
execute store result score _ TUSB if data entity @p Inventory[]
execute if score _ TUSB matches 21.. run tellraw @p {"text":"アイテムを持ち込めるのは20スロットまでです。","color":"dark_red","bold":true}
execute if score _ TUSB matches ..20 run say ここにTPコマンド
execute if score _ TUSB matches ..20 unless entity @e[type=zombie,tag=infinity_boss] run schedule function tusb_remake:boss/summon 5s