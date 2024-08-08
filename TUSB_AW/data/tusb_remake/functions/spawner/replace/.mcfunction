#> tusb_remake:spawner/replace/
# スポナーのentityを置き換え

# idを取得
execute store result storage asset:context id int 1 run scoreboard players get @s SpawnerId
# idのmobのdataを取得
function #asset:mob/get_data
# ブロックとトロッコで処理を別ける
execute unless predicate tusb_remake:is_riding_spawner if block ~ ~ ~ spawner run function tusb_remake:spawner/replace/block
execute if predicate tusb_remake:is_riding_spawner if score @s SpawnerId = @e[distance=0,type=spawner_minecart,tag=SpawnerCore,limit=1] SpawnerId run function tusb_remake:spawner/replace/minecart


# contextを削除
data remove storage asset:context {}


# 最後に更新済みにする
scoreboard players operation @s SpawnerUpdata = _ SpawnerUpdata