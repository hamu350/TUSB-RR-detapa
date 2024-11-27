#> tusb_remake:boss/bossdefeat/
# ボスが敗北した時実行

# ボス部屋解放
data modify storage tusb_remake: infinity_boss.battle set value false

# ボスボタン配置
setblock -2769 224 -280 command_block[facing=up]{auto: 0b, powered: 0b, LastExecution: 2217789L, SuccessCount: 3, UpdateLastExecution: 1b, conditionMet: 1b, CustomName: '{"text":"@"}', Command: "function tusb_remake:boss/makeup/",LastOutput: '{"extra":[{"translate":"commands.function.success.single","with":["18","tusb_remake:boss/makeup/"]}]}', TrackOutput: 0b}
setblock -2769 225 -280 minecraft:lever[face=floor,facing=west]

# 帰還看板配置
setblock -2764 224 -280 minecraft:warped_sign[rotation=4]{GlowingText: 0b, Color: "black", Text4: '{"bold":true,"color":"red","text":"持ち帰れません"}', x: -2764, Text3: '{"bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tp @p -2709 74 -379"},"text":"※アイテムは"}', y: 224, Text2: '{"bold":true,"color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/clear @p"},"text":"帰還"}', z: -280, Text1: '{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.arrow.shoot master @a[distance=..4] ~ ~ ~ 1.0 0.5 0.0"},"text":""}', id: "minecraft:sign"}

# 報酬配置
function tusb_remake:boss/bossdefeat/reward