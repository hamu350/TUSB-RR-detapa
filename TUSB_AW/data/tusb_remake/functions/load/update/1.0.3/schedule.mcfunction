#> tusb_remake:load/update/1.0.3/schedule
#
# v1.0.2(1.0.1)からv1.0.3へのアップデート
#
# @within function tusb_remake:load/update/1.0.3/

# 超作業台を更新
    place template time_limit:cloudia/sagyou -2737 70 -392

# forceloadを消す
    execute in overworld run forceload remove -2721 -400 -2752 -353

# 通知
    tellraw @a {"translate": "§f§l[Update-Program]ver1.0.3へのアップデートが完了しました"}