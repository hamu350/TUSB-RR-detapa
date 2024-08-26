#> clock/undying/use/cheak

data remove block 3500 0 3500 Items
data modify block 3500 0 3500 Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].UndyingItem

# give
item replace entity @s weapon.mainhand from block 3500 0 3500 container.0

tag @s add UndyingReplace