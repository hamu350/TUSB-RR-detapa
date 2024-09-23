#> tusb_remake:event/rank/tle_addition/acceralator

# この予感が発動すると時計島のタイマーが起動する

execute store result score _ TUSB run data get storage tusb_remake: conquer.count.total

execute if score _ TUSB matches 11.. run me 「時計が鳴り響いている！」
execute if score _ TUSB matches ..10 run me なんともなかったー...。
# タイマーセット 
execute if score _ TUSB matches 11.. run data modify storage tusb_remake: clock_ring_time set value 180
execute if score _ TUSB matches 11.. in minecraft:overworld run schedule function tusb_remake:gimmic/clock/ring 1t
# 演出
execute if score _ TUSB matches 11.. run worldborder warning distance 20000
execute if score _ TUSB matches 11.. in minecraft:overworld run schedule function tusb_remake:gimmic/clock/half_tick 10t
# msg


# 時計島タイマー起動！
execute if score _ TUSB matches 11.. run scoreboard players set Cloak Changed_Form 1