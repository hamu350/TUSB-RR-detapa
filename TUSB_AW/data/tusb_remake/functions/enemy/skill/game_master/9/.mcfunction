#> tusb_remake:enemy/skill/game_master/9
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

# me
    me 断么九！もっかいやろうか。
# title
    title @a[distance=..60] times 10 30 10
    title @a[distance=..60] title {"translate": "§l§4９９９"}
# 2s後にスキルを再キャスト
    schedule function tusb_remake:game_master/cast 2s