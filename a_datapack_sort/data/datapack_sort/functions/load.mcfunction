#> datapack_sort:load
#
# データパックの実行順を正す
#
# @within tag/function minecraft:load

# 通知
    tellraw @a {"text": "[System]データパックソートを実行します"}

# AWを最後尾に
    datapack disable "file/TUSB_AW"
    datapack enable "file/TUSB_AW" last

# 次回以降のdatapack_sortを無効化
    datapack disable "file/a_datapack_sort"