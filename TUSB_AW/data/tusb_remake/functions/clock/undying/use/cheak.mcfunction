#> clock/undying/use/cheak

tag @s remove UndyingMainhand

function oh_my_dat:please

# なにかが投げられているかを確かめる
data modify storage _: _.use set value false
execute anchored eyes positioned ^ ^ ^ if entity @e[distance=..1,tag=!TypeChecked,type=#tusb_remake:projectile] run data modify storage _: _.use set value true
# 投げられていたならgive function
execute if data storage _: {_:{use:true}} run function tusb_remake:clock/undying/use/give

# スロットが変わっていれば使用判定を消す
# execute store success storage tusb_remake: _ byte 1 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].UndyingMainhand.Slot set from entity @s SelectedItemSlot
# execute if data storage tusb_remake: {_:true} run data modify storage _: _.use set value false