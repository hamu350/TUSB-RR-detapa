#> tusb_remake:clock/undying/use/remove_uuid
# 再帰で使用したUUIDを消去

data modify storage tusb_remake: test set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].undying.tag.UUID
execute store success storage tusb_remake: test byte 1 run data modify storage tusb_remake: test set from storage tusb_remake: test_array[0]

execute if data storage tusb_remake: {test:true} run data modify storage tusb_remake: undying_uuid append from storage tusb_remake: test_array[0]
data remove storage tusb_remake: test_array[0]

execute if data storage tusb_remake: test_array[0] run function tusb_remake:clock/undying/use/remove_uuid