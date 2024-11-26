#> tusb_remake:boss/chest/

#-1をプラスしていく
execute store result storage tusb_remake: infinity_boss.item_uuid int -1 run data get storage tusb_remake: infinity_boss.item_uuid -1.00000000001

#uuid適応
data modify storage tusb_remake: infinity_boss.chast.Items[0].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[1].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[2].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[3].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[4].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[5].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[6].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[7].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[8].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[9].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[10].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[11].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[12].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[13].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[14].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[15].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[16].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[17].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[18].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[19].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[20].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[21].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[22].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[23].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[24].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[25].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chast.Items[26].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[0].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[1].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[2].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[3].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[4].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[5].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[6].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[7].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[9].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[10].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[11].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid

data modify storage tusb_remake: infinity_boss.chastB.Items[12].tag.UUID set from storage tusb_remake: infinity_boss.item_uuid


#チェストにぶちこみ
data modify block -2712 74 -378 Items set from storage tusb_remake: infinity_boss.chast.Items

data modify block -2712 74 -379 Items set from storage tusb_remake: infinity_boss.chastB.Items
