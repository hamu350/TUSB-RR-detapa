#> tusb_remake:enemy/skill/game_master/5
#
# 
#
# @within function tusb_remake:enemy/skill/game_master/

# me
    me §lファイブボンバー！
# title
    title @a[distance=..60,tag=GameMasterBattle] times 10 30 10
    title @a[distance=..60,tag=GameMasterBattle] title {"translate": "§l§4５５５"}
# 5つの爆弾を設置
    scoreboard players set _ blast 5
    function tusb_remake:enemy/skill/game_master/5/blast
