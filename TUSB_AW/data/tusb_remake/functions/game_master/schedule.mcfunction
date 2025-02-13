#> tusb_remake:boss/schedule

execute store success storage tusb_remake: game_master.live byte 1 if entity @e[limit=1,sort=nearest,type=wither_skeleton,tag=GameMaster]
schedule function tusb_remake:game_master/schedule 1t
execute unless data storage tusb_remake: game_master{live:1b} run schedule clear tusb_remake:game_master/schedule
execute unless data storage tusb_remake: game_master{live:1b} run function tusb_remake:game_master/bossdefeat/
# ボスバー！
bossbar set game_master players @a[tag=GameMasterBattle]
execute store result bossbar game_master value run data get entity @e[limit=1,sort=nearest,type=wither_skeleton,tag=GameMaster] AbsorptionAmount

execute as @e[type=wither_skeleton,tag=GameMaster] at @s unless entity @a[distance=..64,tag=GameMasterBattle,gamemode=!spectator] run function tusb_remake:game_master/bosswin/