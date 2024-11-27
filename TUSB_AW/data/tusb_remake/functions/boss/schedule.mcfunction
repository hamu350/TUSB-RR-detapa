#> tusb_remake:boss/schedule

execute store success storage tusb_remake: infinity_boss.live byte 1 if entity @e[limit=1,sort=nearest,type=wither_skeleton,tag=InfinityBoss]
schedule function tusb_remake:boss/schedule 1t
execute unless data storage tusb_remake: infinity_boss{live:1b} run schedule clear tusb_remake:boss/schedule
execute unless data storage tusb_remake: infinity_boss{live:1b} run function tusb_remake:boss/bossdefeat/
execute as @e[type=wither_skeleton,tag=InfinityBoss] at @s unless entity @a[distance=..50] run function tusb_remake:boss/bosswin/