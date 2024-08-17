#> debug:set_spawner/single

# idを他のリストに移す

### SpawnPotentialsとSpawnDataを作る
# SpawnPotentialsのidが設定されていない場合豚を入れる
execute unless data storage _: _.SpawnMob[0].id run data modify storage _: _.SpawnMob[0].id set value "pig"
# SpawnPotentialsに移す
data modify storage _: _.SpawnPotentials[0] set from storage _: _.SpawnMob[0]
# SpawnDataに突っ込む
data modify storage _: _.SpawnData.entity set from storage _: _.SpawnPotentials[0].data.entity
# 一回湧きだったらSpawnPotentialsを消し飛ばす
execute if data storage _: {_:{Once:true}} run data remove storage _: _.SpawnPotentials
function debug:set_spawner/spawn_potentials

execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoAI:true,Invisible:true,Invulnerable:true,Tags:["Spawner","SystemEntity"],Passengers:[{SpawnCount:0,id:"spawner_minecart",Invulnerable:true,Tags:["SystemEntity","Spawner","SpawnerCore","TypeCheacked","this"]}]}
data modify entity @e[limit=1,tag=this] {} merge from storage _: _
execute store result score @e[limit=1,tag=this] SpawnerId run data get storage _: _.SpawnMob[0].AssetId