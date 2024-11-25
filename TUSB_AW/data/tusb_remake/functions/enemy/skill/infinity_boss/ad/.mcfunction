#> tusb_remake:enemy/skill/infinity_boss/ad/
#分岐

me は§d§k?§r§d新世界ノ夜明ケ§k?§rを唱えた！

#体力を5倍にしてスコアにぶち込んで以上以下作る
execute store result score _ TUSB run attribute @s generic.max_health get 5
execute unless score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/ad/above_half
execute if score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/ad/under_half
