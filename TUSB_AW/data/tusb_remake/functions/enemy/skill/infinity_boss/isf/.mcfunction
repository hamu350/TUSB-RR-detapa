#> tusb_remake:enemy/skill/infinity_boss/isf/
#分岐

me は§1§k?§r§1氷結世界ノ氷嵐§k?§rを唱えた！

#体力を5倍にしてスコアにぶち込んで以上以下作る
execute store result score _ TUSB run attribute @s generic.max_health get 5
execute unless score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/isf/above_half
execute if score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/isf/under_half