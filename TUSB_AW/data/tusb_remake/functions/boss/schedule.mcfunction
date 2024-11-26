#> tusb_remake:boss/schedule

execute store success storage tusb_remake: infinity_boss.live byte 1 if entity @e[limit=1,sort=nearest,type=zombie,tag=InfinityBoss]
schedule function tusb_remake:boss/schedule 1t
execute unless data storage tusb_remake: infinity_boss{live:true} run schedule clear tusb_remake:boss/schedule
execute unless data storage tusb_remake: infinity_boss{live:true} run function tusb_remake:boss/bossdefeat/