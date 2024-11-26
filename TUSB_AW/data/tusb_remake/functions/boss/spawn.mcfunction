#> tusb_remake:boss/spawn

# ボス召喚
function asset:mob/3604.infinity_boss/data/2.data_set
data modify storage util: in set from storage asset: mob
function #util:spawn

# ボスの生存確認
execute store success storage tusb_remake: infinity_boss.live byte 1 if entity @e[limit=1,sort=nearest,type=zombie,tag=InfinityBoss]
function tusb_remake:boss/schedule


