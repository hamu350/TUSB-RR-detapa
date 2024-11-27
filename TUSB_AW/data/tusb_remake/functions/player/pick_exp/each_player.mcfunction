#> tusb_remake:player/pick_exp/each_player
# EXP計算

scoreboard players operation _ TUSB = $Global TotalXp
scoreboard players operation _ TUSB -= _ ItemCount
scoreboard players operation _ TUSB -= _ ItemCount
scoreboard players operation _ TUSB /= @s TotalXp
scoreboard players operation _ TUSB += _ TUSB
execute if score _ TUSB matches 11.. run scoreboard players set _ TUSB 10
scoreboard players operation _ TUSB *= _ ItemCount
execute if score _ TUSB > $Global TotalXp run scoreboard players set _ TUSB 0
scoreboard players operation @s ExpToLevel -= _ ItemCount
scoreboard players operation @s ExpToLevel -= _ TUSB
scoreboard players operation @s TotalXp += _ TUSB

title @a actionbar {"translate":"+ %1$sEXP (+Bonus %2$sEXP)","color":"yellow","with":[{"score":{"name":"@s","objective":"ItemCount"}},{"score":{"name":"_","objective":"TUSB"},"color":"white","bold":true}]}
