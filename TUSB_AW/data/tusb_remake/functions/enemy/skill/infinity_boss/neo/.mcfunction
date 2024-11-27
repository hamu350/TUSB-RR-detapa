#> tusb_remake:enemy/skill/infinity_boss/neo/
#分岐

me は§2§k?§r§2嘗テノ英雄再臨§k?§rを唱えた！

# 最大体力と現在体力を取得して体力半分か判定
execute store result score _ TUSB run attribute @s generic.max_health get 0.5
execute store result score @s HP run data get entity @s Health
execute unless score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/neo/above_half
execute if score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/neo/under_half/


# 最大体力と現在体力を取得して体力半分か判定
execute store result score _ TUSB run attribute @s generic.max_health get 0.5
execute store result score @s HP run data get entity @s Health
execute unless score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/$(1)/above_half
execute if score _ TUSB >= @s HP run function tusb_remake:enemy/skill/infinity_boss/$(2)/under_half/
