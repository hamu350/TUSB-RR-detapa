#> tusb_remake:area/conquer/table_skip
# テーブルマウンテンスキップ

place template time_limit:table_mountain/te-buru 13 10 -1839
tellraw @a {"text":"テーブルマウンテンがスキップされた！","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"dark_green"}]}}
playsound minecraft:ui.toast.challenge_complete master @a[distance=..8] ~ ~ ~ 1.0 1.5 0.0
kill @e[type=item,distance=..16]
