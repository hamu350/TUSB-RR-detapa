#> asset:mob/0001.the_white/summon/2.summon

function asset:mob/0001.the_white/data/2.data_set
summon experience_orb ~ ~ ~ {Age:6000, Tags:["SummonMob"]}
data modify entity @e[type=experience_orb,limit=1,tag=SummonMob,sort=nearest] Passengers append from storage asset: mob

tag @e[type=experience_orb,tag=SummonMob,limit=1,sort=nearest] remove SummonMob