#> tusb_remake:boss/admission
execute store result score _ TUSB if data entity @p Inventory[]
execute if score _ TUSB matches 21.. run tellraw @p {"text":"アイテムを持ち込めるのは20スロットまでです。","color":"dark_red","bold":true}
execute if score _ TUSB matches ..20 run tp @p -2774 224 -280
