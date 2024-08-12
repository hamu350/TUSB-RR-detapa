#> asset:mob/0000.example/summon/2.summon

# functionの0000.exampleの変えたフォルダの名前にする(例:0001.the_white)
function asset:mob/0000.example/data/2.data_set
# ここらへんは変えなくていいです
# スポナーに突っ込んで出させます。まず空のスポナーを召喚
summon spawner_minecart ~ ~ ~ {SpawnCount:1,SpawnRange:4,Delay:0,MaxNearbyEntities:99,RequiredPlayerRange:99,SpawnData:{entity:{}},Tags:["CooldownRequired","SummonMob"],PortalCooldown:2}
# そしてmobデータを代入
data modify entity @e[type=spawner_minecart,limit=1,tag=SummonMob,sort=nearest] SpawnData.entity set from storage asset: mob
# 最後に召喚条件を設定し、tagも消します。おしまい！
data modify entity @e[type=spawner_minecart,limit=1,tag=SummonMob,sort=nearest] SpawnData.entity merge value {custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}}
tag @e[tag=SummonMob] remove SummonMob