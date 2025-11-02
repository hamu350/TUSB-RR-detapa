#> tusb_remake:load/update/1.1.4/schedule
#
# v1.1.3からv1.1.4へのアップデート

fill 3 14 -1842 49 33 -1801 minecraft:air replace
place template time_limit:table_mountain/table 3 14 -1842

# forceloadを消す
    forceload remove 3 -1842 49 -1801

# 通知
    schedule function tusb_remake:load/update/1.1.6/schedule.5s 5s
