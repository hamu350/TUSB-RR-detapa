#> tusb_remake:spawner/replace/single
# 一種類のスポナーの置き換え

# idを取得
execute store result storage asset:context id int 1 run scoreboard players get @s SpawnerId
# idのmobのdataを取得
function #asset:mob/get_data

# new_spawner
data modify storage asset:context new_spawner set from

# 取得したデータを適応
execute if predicate tusb_remake:is_riding_spawner run data modify entity @s Passengers[0].SpawnPotentials merge from storage asset:context new_spawner
execute if block ~ ~ ~ spawner unless predicate tusb_remake:is_riding_spawner run data modify block ~ ~ ~ SpawnPotentials merge from storage asset:context new_spawner

# 最後に更新済みにする
scoreboard players operation @s SpawnerUpdata = _ SpawnerUpdata