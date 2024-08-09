#> tusb_remake:spawner/update/
# スポナーのentityを置き換え

execute if score @s SpawnerId matches -1 run function tusb_remake:spawner/update/multi/
execute if score @s SpawnerId matches 1.. run function tusb_remake:spawner/update/single/

# contextを削除
data remove storage asset:context {}

# 最後に更新済みにする
scoreboard players operation @s SpawnerUpdata = _ SpawnerUpdata