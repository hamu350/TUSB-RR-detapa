#> time_limit:load/msg
# 入ったときにmsg出します
# プレイヤーいるかな検知

execute if entity @a run function time_limit:load/load_once_delay
execute unless entity @a run schedule function time_limit:load/msg 1t