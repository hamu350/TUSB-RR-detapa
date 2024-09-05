#> tusb_remake:clock/undying/use/give

# UUIDを付与し、削除、登録
# data modify storage tusb_remake: test_array set from storage tusb_remake: undying_uuid
# data modify storage tusb_remake: undying_uuid set value []
# function tusb_remake:clock/undying/use/remove_uuid
# function tusb_remake:clock/undying/use/set_uuid
# data modify storage tusb_remake: undying_uuid append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].undying.tag.UUID


# 手に持っているアイテムを他のスロットの移す(埋まってたらドロップして保護)
data remove block 3500 0 3500 Items
execute unless data storage tusb_remake: {SelectedItem:{tag:{Undying:true}}} run data modify block 3500 0 3500 Items append from entity @s SelectedItem
item replace entity @s weapon.mainhand with debug_stick{Clear:true}
loot give @s mine 3500 0 3500 debug_stick
execute anchored eyes positioned ^ ^ ^ as @e[tag=!TypeChecked,type=item,distance=..0.1] run tp @s @p
execute as @e[tag=!TypeChecked,type=item,distance=..0.1] run data modify entity @s {} merge value {Motion:[0.0,0.0,0.0],NoGravity:true,Glowing:true,PickupDelay:0}
clear @s debug_stick{Clear:true}

# 上書き
data remove block 3500 0 3500 Items
data modify block 3500 0 3500 Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].undying
item replace entity @s weapon.mainhand from block 3500 0 3500 container.0





# execute in overworld run data remove block 3500 0 3500 Items
# execute in overworld run data modify block 3500 0 3500 Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].UndyingItem

# give
# item replace entity @s weapon.mainhand from block 3500 0 3500 container.0

# tag @s add UndyingReplace