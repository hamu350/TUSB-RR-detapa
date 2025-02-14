#> tusb_remake:enemy/skill/game_master/
# game_masterスキル

function tusb_remake:enemy/skill/game_master/reset

function tusb_remake:enemy/skill/game_master/slotgame

# 乱数を生成
function tusb_remake:random/update
scoreboard players set _ TUSB 9
scoreboard players operation @s Random %= _ TUSB

# UNO
execute if score @s Random matches 0 run schedule function tusb_remake:enemy/skill/game_master/1/ 3s
# CoinToss
execute if score @s Random matches 1 run schedule function tusb_remake:enemy/skill/game_master/2/ 3s
# ハート＜３
execute if score @s Random matches 2 run schedule function tusb_remake:enemy/skill/game_master/3/ 3s
# Four Of a Kind
execute if score @s Random matches 3 run schedule function tusb_remake:enemy/skill/game_master/4/ 3s
# Five Bomber
execute if score @s Random matches 4 run schedule function tusb_remake:enemy/skill/game_master/5/ 3s
# Dead or die
execute if score @s Random matches 5 run schedule function tusb_remake:enemy/skill/game_master/6/ 3s
# Jackpot
execute if score @s Random matches 6 run schedule function tusb_remake:enemy/skill/game_master/7/ 3s
# ⑧
execute if score @s Random matches 7 run schedule function tusb_remake:enemy/skill/game_master/8/ 3s
# 断么九
execute if score @s Random matches 8 run schedule function tusb_remake:enemy/skill/game_master/9/ 3s

# 乱数を生成
function tusb_remake:random/update
scoreboard players set _ TUSB 2
scoreboard players operation @s Random %= _ TUSB

# 真ペスクロ
execute if score @s Random matches 0 run function tusb_remake:enemy/skill/game_master/pale_rider/magic
# 強化死魔召喚
execute if score @s Random matches 1 run function tusb_remake:enemy/skill/game_master/pale_rider/summon

# 乱数を生成
function tusb_remake:random/update
scoreboard players set _ TUSB 4
scoreboard players operation @s Random %= _ TUSB

# アビスセデゥース
execute if score @s Random matches 0 run function tusb_remake:enemy/skill/game_master/shinen/abyss_seduce
# アシッドスプレッド
execute if score @s Random matches 1 run function tusb_remake:enemy/skill/game_master/shinen/acid_spread
# ポリュート
execute if score @s Random matches 2 run function tusb_remake:enemy/skill/game_master/shinen/pollute
# リーンカーネイト
execute if score @s Random matches 3 run function tusb_remake:enemy/skill/game_master/shinen/reincarnate

# テレポート
function tusb_remake:enemy/skill/game_master/teleport

# 乱数を生成
function tusb_remake:random/update
scoreboard players set _ TUSB 3
scoreboard players operation @s Random %= _ TUSB

# サバイバルモード
execute if score @s Random matches 0 run function tusb_remake:enemy/skill/game_master/su
# クリエイティブモード
execute if score @s Random matches 1 run function tusb_remake:enemy/skill/game_master/c
# スペクテイターモード
execute if score @s Random matches 2 run function tusb_remake:enemy/skill/game_master/sp