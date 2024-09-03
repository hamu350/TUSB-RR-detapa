#> tusb_remake:load/update/

# 設定されていなかったらv1.0.0にする
execute unless data storage tusb_remake: settings.version run data modify storage tusb_remake: settings.version set value "1.0.0"

# 1.0.0なら1.0.1のupdateを起動
execute if data storage tusb_remake: {settings:{version:"1.0.0"}} run function tusb_remake:load/update/1.0.1/