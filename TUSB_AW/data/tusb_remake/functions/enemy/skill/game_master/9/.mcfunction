#> tusb_remake:enemy/skill/game_master/9
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

execute at @e[limit=1,tag=GM] run title @a[distance=..60] times 10 30 10
execute at @e[limit=1,tag=GM] run title @a[distance=..60] title {"translate": "§l§4９９９"}
execute as @e[limit=1,tag=GM] run me 断么九！もっかいやろうか。
schedule function tusb_remake:game_master/cast 2s