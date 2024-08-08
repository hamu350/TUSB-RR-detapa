#> tusb_remake:spawner/replace/
# スポナーのentityを置き換え

# idを取得
execute store result storage asset:context id int 1 run scoreboard players get @s SpawnerId
# idのmobのdataを取得
function #asset:mob/get_data


# contextを削除
data remove storage asset:context {}


# 最後に更新済みにする
scoreboard players operation @s SpawnerUpdata = _ SpawnerUpdata