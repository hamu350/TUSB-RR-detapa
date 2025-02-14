#> tusb_remake:enemy/skill/game_master/teleport
# 深淵様のスキル

me §4もっと楽しめないかい？
execute as @p[distance=..60] at @s run tp @e[limit=1,tag=GM] ^ ^1 ^2 facing entity @p
execute unless block ~ ~ ~ air run execute as @p[distance=..60] at @s run tp @e[limit=1,tag=GM] ~ ~ ~
particle large_smoke ~ ~ ~ 1 1 1 1 60 force @a[distance=..60]
schedule function tusb_remake:enemy/skill/game_master/slash 40t replace
