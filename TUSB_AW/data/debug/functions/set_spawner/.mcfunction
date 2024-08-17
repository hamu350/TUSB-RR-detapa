#> debug:set_spawner/
# storageの情報通りにスポナーを設置します

function oh_my_dat:please

# まず生成用storageを他に移す
data modify storage _: _ set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].set_spawner

# 湧くmobの種類が複数ならmultiを、一種類ならsingleを起動
execute if data storage _: _.SpawnMob[1] run function debug:set_spawner/multi
execute unless data storage _: _.SpawnMob[1] run function debug:set_spawner/single