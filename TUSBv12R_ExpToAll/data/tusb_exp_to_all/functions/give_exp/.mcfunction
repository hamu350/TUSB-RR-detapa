#> tusb_exp_to_all:give_exp/
# 経験値取得処理
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

scoreboard players operation * ExpToLevel -= @s ItemCount
tellraw @a {"translate":"%1$sは%2$sEXPの経験値を得た。","color":"yellow","with":[{"selector":"@a"},{"score":{"name":"@s","objective":"ItemCount"},"color":"white","bold":true}]}

### 経験値を取得できた人から、経験値取得音を鳴らします
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.3 2
