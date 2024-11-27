#> tusb_remake:boss/admission

# アイテム除去
execute at @e[type=armor_stand,tag=Boss_MarkerB] run kill @e[type=item,distance=..25]

# エフェクト除去
effect clear @p

# 戦闘中入場可能パス
execute unless data storage tusb_remake: infinity_boss{battle:1b} run tag @p add InfinityBossArea

# インベントリの数確認
execute store result score _ TUSB if data entity @p Inventory[]

# 戦闘中関係者以外立ち入り禁止
execute if data storage tusb_remake: infinity_boss{battle:1b} unless entity @p[tag=InfinityBossBattle] run tellraw @p {"text":"ボス戦開始時に戦場にいなかった人は戦闘中に入れません！","color":"dark_red","bold":true}

# アイテム多いと拒否
execute if score _ TUSB matches 21.. run tellraw @p {"text":"アイテムを持ち込めるのは20スロットまでです。","color":"dark_red","bold":true}

# 戦闘外なので誰でもウェルカム
execute unless data storage tusb_remake: infinity_boss{battle:1b} if score _ TUSB matches ..20 run tp @p -2774 225 -280

# 関係者なので入場可能
execute if data storage tusb_remake: infinity_boss{battle:1b} if score _ TUSB matches ..20 if entity @p[tag=InfinityBossBattle] run tp @p -2774 225 -280