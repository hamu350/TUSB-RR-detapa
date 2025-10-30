#> tusb_remake:load/update/1.1.4/
#

# コマンドを実行したい範囲をforceload
    forceload add -2986 -41
    forceload add -2951 -33
    forceload add -1921 -109 -1905 -97

# forceloadが適応された状態で実行
    schedule function tusb_remake:load/update/1.1.4/schedule 1t

# バージョンを設定。通知はschedule
    data modify storage tusb_remake: settings.version set value "1.1.4"

# アップデート成功フラグを立てる
    data modify storage tusb_remake: settings.update_success set value true
