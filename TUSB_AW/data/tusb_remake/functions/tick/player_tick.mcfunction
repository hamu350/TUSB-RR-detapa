#> tusb_remake:tick/player_tick

execute if score @s hcmode matches 1 run function tusb_remake:hcmode/no

execute if score @s hcmode matches 1 run scoreboard players reset @s hcmode

execute if score @s tlmode matches 1 run function tusb_remake:tlmode/no

execute if score @s tlmode matches 1 run scoreboard players reset @s tlmode

execute if score @s isfmode matches 1 run function tusb_remake:isfmode/no

execute if score @s isfmode matches 1 run scoreboard players reset @s isfmode
