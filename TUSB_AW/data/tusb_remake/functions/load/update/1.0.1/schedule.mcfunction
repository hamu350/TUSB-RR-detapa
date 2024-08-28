#> tusb_remake:load/update/1.0.1/schedule
# forceload後などに実行するfunction

# 残っているアイテムホルダーを削除
kill @e[tag=ItemHolder]

# place template minecraft:sagyou
#  -2737 70 -392

# forceloadを消す
forceload remove 0 0 0 0