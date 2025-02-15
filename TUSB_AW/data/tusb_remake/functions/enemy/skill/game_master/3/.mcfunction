#> tusb_remake:enemy/skill/game_master/3
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

# me
    me §l§d<3
# title
    title @a[distance=..60,tag=GameMasterBattle] times 10 30 10
    title @a[distance=..60,tag=GameMasterBattle] title {"translate": "§l§4３３３"}
# heal
    scoreboard players set @a[distance=..60,tag=GameMasterBattle] HealCount 30
# hunger
    effect give @a[distance=..60,tag=GameMasterBattle] minecraft:hunger 30 1
# sound
    playsound minecraft:entity.player.levelup player @a[distance=..60,tag=GameMasterBattle] ~ ~ ~ 2 1
