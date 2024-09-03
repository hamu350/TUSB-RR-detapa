#> tusb_remake:undying/use/
# Undyingアイテムを使用した時に実行されるfunction

function oh_my_dat:please

# シュルカーボックスにアイテムを詰める
execute in overworld run data remove block 3500 0 3500 Items
execute in overworld run data modify block 3500 0 3500 Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].UndyingItem

# 渡す
item replace entity @s weapon.mainhand from block 3500 0 3500 container.0

# 実績を剥奪
advancement revoke @s only tusb_remake:use_undying_item