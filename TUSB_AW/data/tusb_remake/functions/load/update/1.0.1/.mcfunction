#> tusb_remake:load/update/1.0.1/
# アップデート後初ログイン時に実行されるfunction

# コマンドを実行したい範囲をforceload
execute in overworld run forceload add 0 0 0 0
execute in overworld run forceload add -2727 -374 -2721 -372
# シュルカーボックスも追加
execute in the_nether run forceload add 3500 3500 3500 3500
execute in the_end run forceload add 3500 3500 3500 3500

# forceloadが適応された状態で実行
schedule function tusb_remake:load/update/1.0.1/schedule 1t

# バージョンを設定。通知はschedule
data modify storage tusb_remake: settings.version set value "1.0.1"

# アップデート成功フラグを立てる
data modify storage tusb_remake: settings.update_success set value true