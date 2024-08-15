#> tusb_remake:player/death/kyoumei
# storageに保存したアイテムを取り出す

# まず個人ストレージを呼び出します
function oh_my_dat:please
# セッションも開いておきます
function lib:array/session/open

# 共鳴メッセージを出します(うるさいとか言うな)
data modify storage _: _.KyoumeiItems set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].KyoumeiItems
data remove storage _: _.KyoumeiItems[].Slot
function tusb_remake:player/death/kyoumei/messege/
data remove storage _: _

# lib用に
data modify storage lib: Array set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].KyoumeiItems
# data modify storage lib: Array set value [{Slot: 0b, id: "minecraft:iron_axe", Count: 1b, tag: {Damage: 0, Kyoumei: 1b}}]
data remove storage lib: Array[].Slot
# 一回目
function lib:array/packing_chest
data modify storage _: __ set from storage lib: Package
data modify block 3500 0 3500 Items set from storage lib: Package
# data modify storage _: __ set from block 3500 0 3500 Items
loot give @s mine 3500 0 3500 debug_stick

# 二回目
# function lib:array/packing_chest
# data modify block 3500 0 3500 Items set from storage lib: Package
# loot give @s mine 3500 0 3500 debug_stick

# セッション閉じます
function lib:array/session/close

# 最後にシュルカーボックスを初期化しちゃう(必要あるのかは知らない)
data remove block 3500 0 3500 Items