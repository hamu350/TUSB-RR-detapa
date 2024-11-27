#> tusb_remake:boss/bosswin/
# ボスが勝利した時実行

# ボスは消える
kill @e[tag=InfinityBoss]

# ボス部屋解放
data modify storage tusb_remake: infinity_boss.battle set value false

# ボスボタン配置
setblock -2769 223 -280 command_block[facing=up]{auto: 0b, powered: 0b, LastExecution: 2217789L, SuccessCount: 3, UpdateLastExecution: 1b, conditionMet: 1b, CustomName: '{"text":"@"}', Command: "function tusb_remake:boss/makeup/",LastOutput: '{"extra":[{"translate":"commands.function.success.single","with":["18","tusb_remake:boss/makeup/"]}]}', TrackOutput: 0b}
setblock -2769 225 -280 minecraft:lever[face=floor,facing=west]

# 帰還看板配置
setblock -2764 224 -280 minecraft:warped_sign[rotation=4]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/function tusb_remake:area/conquer/infinity_boss/boss_area"}}',Text2:'{"text":"\\u5e30\\u9084","bold":true,"color":"#FFFFFF"}',Text3:'{"text":"\\u203b\\u30a2\\u30a4\\u30c6\\u30e0\\u306f","bold":true,"color":"red"}',Text4:'{"text":"\\u6301\\u3061\\u5e30\\u308c\\u307e\\u305b\\u3093","bold":true,"color":"red"}'}