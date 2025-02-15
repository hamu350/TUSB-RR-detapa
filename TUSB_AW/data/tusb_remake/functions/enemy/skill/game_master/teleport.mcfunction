#> tusb_remake:enemy/skill/game_master/teleport
# 深淵様のスキル

# me
    me §4もっと楽しめないかい？
# tp
    execute at @p[distance=..60,gamemode=!spectator] run tp @s ^ ^1 ^2 facing entity @p
# 埋まったらプレイヤーにtp
    execute unless block ~ ~ ~ air run execute as @p[distance=..60,gamemode=!spectator] at @s run tp @e[limit=1,tag=GM] ~ ~ ~
# particle
    particle large_smoke ~ ~ ~ 1 1 1 1 60 force @a[distance=..60]
# slashを予約
    schedule function tusb_remake:enemy/skill/game_master/slash 40t replace
