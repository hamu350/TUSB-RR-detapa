#> memory:tick
# キノコ棒の仕様を検知

execute as @a if data entity @s SelectedItem{tag:{Test:1b}} if score @s use_memory matches 1.. run function memory:test_skill

#最終的にリセット
execute as @a if score @s use_memory matches 1.. run scoreboard players set @s use_memory 0
