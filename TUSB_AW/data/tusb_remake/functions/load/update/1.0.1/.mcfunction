#> tusb_remake:load/update/1.0.1/
# アップデート後初ログイン時に実行されるfunction

## mocopeの取引をアップデート
# 無限終玉
data modify entity 3fb23272-cdf2-44b8-9bd3-8ad4d58dec03 Offers.Recipes[10].sell set value {id: "minecraft:ender_pearl", Count: 1b, tag: {Undying: 1b, Kyoumei: 1b, display: {Lore: ['{"text":"§r§5奈落より生まれた、虚無の終玉"}', '{"text":"§r§5手から離れても、その手に戻ってくる"}', '{"text":"§r§5※スタック数が一個の時しか動作しません"}'], Name: '{"text":"無限終玉","color":"#8000FF","bold":true,"italic":false,"underlined":true}'}, Enchantments: [{lvl: 10s, id: "minecraft:infinity"}]}}
# 河豚釣竿
# data modify entity 3fb23272-cdf2-44b8-9bd3-8ad4d58dec03

# 読み込んでからscheduleで実行
execute in overworld run forceload add 0 0 0 0
execute in overworld run forceload add -2727 -374 -2721 -372

# forceloadが適応された状態で実行
schedule function tusb_remake:load/update/1.0.1/schedule 1t

# バージョンを設定
data modify storage tusb_remake: settings.version set value "1.0.1"