#> tusb_remake:boss/bossdefeat/

#ボス部屋解放
data modify storage tusb_remake: infinity_boss.battle set value false

#ボスボタン配置
setblock -2769 224 -280 command_block{auto: 0b, powered: 0b, LastExecution: 2217789L, SuccessCount: 3, UpdateLastExecution: 1b, conditionMet: 1b, CustomName: '{"text":"@"}', Command: "function tusb_remake:boss/makeup/",LastOutput: '{"extra":[{"translate":"commands.function.success.single","with":["18","tusb_remake:boss/makeup/"]}]}', TrackOutput: 0b}
setblock -2769 225 -280 minecraft:lever[face=floor,facing=west]

#報酬配置
loot insert -2721 19 105 loot asset:item/instant/egg/infinity_boss_reward