#> tusb_remake:enemy/skill/infinity_boss/
# infinity_bossスキル

# 乱数を生成
function tusb_remake:random/update
scoreboard players set _ TUSB 9
scoreboard players operation @s Random %= _ TUSB

# UNO
execute if score @s Random matches 0 run function tusb_remake:enemy/skill/game_master/1
# CoinToss
execute if score @s Random matches 1 run function tusb_remake:enemy/skill/game_master/2
# ハート＜３
execute if score @s Random matches 2 run function tusb_remake:enemy/skill/game_master/3
# Four Of a Kind
execute if score @s Random matches 3 run function tusb_remake:enemy/skill/game_master/4
# Five Bomber
execute if score @s Random matches 4 run function tusb_remake:enemy/skill/game_master/5
# Dead or die
execute if score @s Random matches 5 run function tusb_remake:enemy/skill/game_master/6
# Jackpot
execute if score @s Random matches 6 run function tusb_remake:enemy/skill/game_master/7
# ⑧
execute if score @s Random matches 7 run function tusb_remake:enemy/skill/game_master/8
# 断么九
execute if score @s Random matches 8 run function tusb_remake:enemy/skill/game_master/9
