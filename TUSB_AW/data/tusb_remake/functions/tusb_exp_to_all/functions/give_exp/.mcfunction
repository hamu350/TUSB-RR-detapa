#> tusb_exp_to_all:give_exp/
# 経験値取得処理
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

scoreboard players operation * ExpToLevel -= @s ItemCount

### RR追加
scoreboard players operation $Global TotalXp += @s ItemCount
scoreboard players operation @s TotalXp += @s ItemCount

# 取得量×(全体の経験値量÷自分の総経験値量)
scoreboard players operation @s ItemCount = _ TUSB
scoreboard players operation $Global TotalXp


title @a actionbar {"translate":"+ %1$sEXP","color":"yellow","with":[{"score":{"name":"@s","objective":"ItemCount"},"color":"white","bold":true}]}

### 経験値を取得できた人から、経験値取得音を鳴らします
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.3 2
