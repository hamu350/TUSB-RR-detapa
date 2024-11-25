#> tusb_remake:enemy/skill/infinity_boss/devil/
#分岐

me は§j§k?§r§j悪魔世界ノ再演§k?§rを唱えた！

#体力を5倍にしてスコアにぶち込んで以上以下作る
execute store result score _ TUSB run attribute @s generic.max_health get 5
execute unless score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/devil/above_half
execute if score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/devil/under_half
