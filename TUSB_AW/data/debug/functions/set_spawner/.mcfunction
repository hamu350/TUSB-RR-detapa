#> debug:set_spawner/
# storageの情報通りにスポナーを設置します

function oh_my_dat:please

# まず生成用storageを他に移す
data modify storage _: _ set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].set_spawner

### 短縮したやつをを変換
# Delay
data modify storage _: _.MinSpawnDelay set from storage _: _.Delay.Min
data modify storage _: _.MaxSpawnDelay set from storage _: _.Delay.Max
data modify storage _: _.Delay set from storage _: _.Delay.Delay
# Range
data modify storage _: _.SpawnRange set from storage _: _.Range
# Count
data modify storage _: _.SpawnCount set from storage _: _.Count
# ReqRange
data modify storage _: _.RequiredPlayerRange set from storage _: _.ReqRange
# MaxEntities
data modify storage _: _.MaxNearbyEntities set from storage _: _.MaxEntities
# Display
execute unless data storage _: {Display:"boss"} run data modify storage _: _ merge value {CustomDisplayTile:1b,DisplayOffset:12,DisplayState:{Name:"minecraft:chorus_plant"}}
execute if data storage _: {Display:"boss"} run data modify storage _: _ merge value {CustomDisplayTile:1b,DisplayOffset:12,DisplayState:{Name:"minecraft:redstone_torch"}}

# 湧くmobの種類が複数ならmultiを、一種類ならsingleを起動
execute if data storage _: _.SpawnMob[1] run function debug:set_spawner/multi
execute unless data storage _: _.SpawnMob[1] run function debug:set_spawner/single