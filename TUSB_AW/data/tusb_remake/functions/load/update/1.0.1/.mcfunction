#> tusb_remake:load/update/1.0.1/
# アップデート後初ログイン時に実行されるfunction

# 無限終玉をアップデート
data modify entity 3fb23272-cdf2-44b8-9bd3-8ad4d58dec03 Offers.Recipes[10].sell set value {id: "minecraft:ender_pearl", Count: 2b, tag: {Undying: 1b, display: {Lore: ['{"text":"§r§5奈落より生まれた、虚無の終玉"}', '{"text":"§r§5その手から離されようが、その手を離れることはない"}', '{"text":"§r§5とても不安定なため、片割れを失うと消滅する"}', '{"text":"§r§5利き手のみ対応"}'], Name: '{"text":"無限終玉","color":"#8000FF","bold":true,"italic":false,"underlined":true}'}, Enchantments: [{lvl: 10s, id: "minecraft:infinity"}]}}
# 無限雪玉もアップデート
data modify entity 3fb23272-cdf2-44b8-9bd3-8ad4d58dec03 Offers.Recipes[11].sell set value {id: "minecraft:snowball", Count: 2b, tag: {Undying: 1b, display: {Lore: ['{"text":"§r§f氷結世界より生まれた、無限の雪玉"}', '{"text":"§r§fその手から離されようが、その手を離れることはない"}', '{"text":"§r§fとても不安定なため、片割れを失うと消滅する"}', '{"text":"§r§f利き手のみ対応"}'], Name: '{"text":"無限雪玉","color":"#FFFFFF","bold":true,"italic":false,"underlined":true}'}, Enchantments: [{lvl: 10s, id: "minecraft:infinity"}]}}

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