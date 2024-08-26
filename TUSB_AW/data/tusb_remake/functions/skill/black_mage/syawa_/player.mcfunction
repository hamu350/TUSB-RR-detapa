execute as @e[distance=..10,type=#tusb_remake:mob,tag=Enemy,limit=4] run scoreboard players add @s[distance=..10] HealCount 2

execute as @a[distance=..10] run function tusb_remake:player/clear_bad_effect
