#> tusb_remake:spawner/
# スポナーのアマスタの毎秒処理

# 更新済みかを確かめる
scoreboard players set _ SpawnerUpdata 1
# 更新済みでなければfunctionを実行
execute unless score @s SpawnerUpdata = _ SpawnerUpdata run function tusb_remake:spawner/replace/