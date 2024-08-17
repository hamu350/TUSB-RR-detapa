#> tusb_remake:spawner/update/single
# 一種類のスポナーの置き換え

# スポナーのデータを取得
function tusb_remake:spawner/update/get_info/

# idを取得
execute store result storage asset:context id int 1 run scoreboard players get @s SpawnerId
# スポナー情報を入れるstorageを作成
data modify storage asset:context new_spawner set value {SpawnData:{entity:{}},SpawnPotentials:{data:{entity:{}},weight:1}}
# idのmobのdataを取得、代入
function #asset:mob/get_data
data modify storage asset:context new_spawner.SpawnData.entity set from storage asset: mob
execute if data storage asset:context spawner.SpawnPotentials[0] run data modify storage asset:context new_spawner.SpawnPotentials[0].data.entity set from storage asset: mob

# 取得したデータを適応
execute if predicate tusb_remake:is_riding_spawner on passengers run data modify entity @s {} merge from storage asset:context new_spawner
execute if block ~ ~ ~ spawner unless predicate tusb_remake:is_riding_spawner run data modify block ~ ~ ~ {} merge from storage asset:context new_spawner