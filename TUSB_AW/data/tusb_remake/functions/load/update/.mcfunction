#> tusb_remake:load/update/
# アップデートが確認された際に実行

# 通知
# tellraw @a {"translate": "§f§l[Update-Program]アップデートを確認\n現在のバージョン:%1$s\nアップデートプログラムを起動します","with": [{"storage": "tusb_remake:","nbt": "settings.version"}]}


# アップデート成功フラグを折る
# data modify storage tusb_remake: settings.update_success set value false

# 1.0.0なら1.0.1のアップデートプログラムを起動する
# execute if data storage tusb_remake: {settings:{version:"1.0.0"}} run function tusb_remake:load/update/1.0.1/
# 1.0.1なら1.0.3のアップデートプログラムを起動する
# execute if data storage tusb_remake: {settings:{version:"1.0.1"}} run function tusb_remake:load/update/1.0.3/
# 1.1.3のアップデートプログラムを起動する
function tusb_remake:load/update/1.1.3/
# アップデートに失敗、或いは実行されていなかったらエラーを出す
execute if data storage tusb_remake: {settings:{update_success:false}} run tellraw @a {"translate": "§4§lERROR >> アップデートプログラムの発見、或いは実行に失敗しました","with": [{"storage": "tusb_remake:","nbt": "settings.version"}]}