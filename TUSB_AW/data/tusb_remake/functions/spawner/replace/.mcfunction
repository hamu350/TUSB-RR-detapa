#> tusb_remake:spawner/replace/
# スポナーのentityを置き換え

execute if score @s SpawnerId matches -1 run function tusb_remake:spawner/replace/multi/
execute if score @s SpawnerId matches 1.. run function tusb_remake:spawner/replace/single/

# contextを削除
data remove storage asset:context {}