#> tusb_remake:login/normal
# ログイン時にエラーがない場合の処理
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 正常な時の処理
scoreboard players add @s MP 0
scoreboard players set @s[scores={MP=..0,MPMaxFlag=1..}] MPMaxFlag 0
scoreboard players reset @s[scores={MP=..0}] CoolTickCounter
tag @s add ShowVote
### ログイン時のメッセージ表示を待機
tag @s add LoginMessage
# function tusb_remake:login/schedule
schedule function tusb_remake:login/schedule 5s append

### RR追加部分:タグ削除
execute unless data storage tusb_remake: infinity_boss{battle:1b} if entity @s[tag=InfinityBossArea] run function tusb_remake:boss/tagremove
