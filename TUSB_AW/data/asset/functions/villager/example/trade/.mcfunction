#> asset:villager/example/trade/
# サンプル村人の取引処理


#10m以内にいる村人に更新tagが付いていなければアップデートする処理

#更新済みのtagを付ける
#execute as @e[tag=ExampleVillager,tag=!UpdatedVillager] at @s unless entity @a[distance=..10] run tag @s add UpdatedVillager

#15m以内にプレイヤー不在につきタグ削除
#execute as @e[tag=ExampleVillager,tag=UpdatedVillager] at @s unless entity @a[distance=..15] run tag @s remove UpdatedVillager