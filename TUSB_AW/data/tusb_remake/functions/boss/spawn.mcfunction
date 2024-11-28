#> tusb_remake:boss/spawn

# ボスデータセット
function asset:mob/3604.infinity_boss/data/2.data_set
# 人数によって緩衝体力とボスバー
execute store result storage asset: mob.AbsorptionAmount int 1000 if entity @a[tag=InfinityBossBattle]
execute store result bossbar infinity_boss max if entity @a[tag=InfinityBossBattle]
data modify storage util: in set from storage asset: mob


function util:spawn/

# ボスの生存確認
schedule function tusb_remake:boss/schedule 1t


