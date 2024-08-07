#> tusb_remake:spawner/
# スポナーのアマスタの毎秒処理

execute if entity @s[tag=BlockSpawner] if block ~ ~ ~ spawner run function tusb_remake:spawner/block/
execute if entity @s[tag=SpawnerMinecart] if entity @e[distance=..0,type=spawner_minecart,tag=SpawnerCore] run function tusb_remake:spawner/minecart/