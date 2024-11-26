#> time_limit:boss/newstar_king/makeup/
#
#> 羊を倒すとここが実行される感じ
#>
#>
#> 実行順：sound1+message1⇒message2+CountDown⇒particle1+sound2⇒summon
scoreboard players add Count MakeupTickB 1

# これasは全dim探索するけどatはどうなのかわからないから検証する必要あり

# schedule loopしてるからexecute as atが消えてて指定した座標で実行できていない

execute if score Count MakeupTickB matches 1 run function time_limit:boss/newstar_king/makeup/kill

#> 最初の演出
execute if score Count MakeupTickB matches 2 run function time_limit:boss/newstar_king/makeup/sound1
execute if score Count MakeupTickB matches 2 run function time_limit:boss/newstar_king/makeup/message1

#> メッセージ2
execute if score Count MakeupTickB matches 82 run function time_limit:boss/newstar_king/makeup/message2

#> 10
execute if score Count MakeupTickB matches 102 run function time_limit:boss/newstar_king/makeup/countdown

#> 9
execute if score Count MakeupTickB matches 122 run function time_limit:boss/newstar_king/makeup/countdown

#> 8
execute if score Count MakeupTickB matches 142 run function time_limit:boss/newstar_king/makeup/countdown

#> 7
execute if score Count MakeupTickB matches 162 run function time_limit:boss/newstar_king/makeup/countdown

#> 6
execute if score Count MakeupTickB matches 182 run function time_limit:boss/newstar_king/makeup/countdown

#> 5
execute if score Count MakeupTickB matches 202 run function time_limit:boss/newstar_king/makeup/countdown

#> 4
execute if score Count MakeupTickB matches 222 run function time_limit:boss/newstar_king/makeup/countdown

#> 3
execute if score Count MakeupTickB matches 242 run function time_limit:boss/newstar_king/makeup/countdown

#> 2
execute if score Count MakeupTickB matches 262 run function time_limit:boss/newstar_king/makeup/countdown

#> 1
execute if score Count MakeupTickB matches 282 run function time_limit:boss/newstar_king/makeup/countdown

#> 魔法陣出現
execute if score Count MakeupTickB matches 302 run function time_limit:boss/newstar_king/makeup/sound2
execute positioned ~ ~1 ~ if score Count MakeupTickB matches 302..342 run function time_limit:boss/newstar_king/makeup/particle1

#> summon
execute positioned ~ ~1 ~ if score Count MakeupTickB matches 343.. run function time_limit:boss/newstar_king/makeup/summon
execute if score Count MakeupTickB matches ..343 run schedule function time_limit:boss/newstar_king/makeup/ 1t