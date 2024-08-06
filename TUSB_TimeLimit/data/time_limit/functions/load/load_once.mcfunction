#> time_limit:load/load_once
# 初回ロード時にやりたい処理

# scoreboard作成
function time_limit:load/scoreboard_make

# スキル説明変更
# TLEは一部スキルに調節がはいっているため
function time_limit:load/change_description

# forceload
# same tickだとforceload無視されてそうなのでonoff関わらず先に
# 王スポナー
# ここは消すと不都合が起こるのであとで
execute in the_end run forceload add -1388 9 -1388 9
# ボス特設
execute in the_end run forceload add 454 454 545 545
# 超作業台
execute in overworld run forceload add -2727 -374 -2721 -372
# 職業島
execute in overworld run forceload add -52 17 -52 17
# 初期スポーン(通常世界)
execute in overworld run forceload add 2 2 2 2

# わこからさんの場所をforceload

# エンドボス色々用アマスタ
# ここだけは設定の有無に関わらず設置する

# ロゴをplace

# チュートリアル建築書き換え
# これすでにあるもの書き換えてるから看板とか花/種などのアイテムもkillしないといけないだろうねぇー今までと違って

place template time_limit:cloudia/sagyou -2737 70 -392



# 通常世界スポーン位置の真下にアイテムを置く

# ゲームスタート検知値を初期値に
scoreboard players set Start Game 0

# 初期設定では追加設定がすべてonになってるのでonにしたときの設定を反映させる
# 時計島仕様変更による月島night固定無効化

# 時送りの盾give村人spawn
# debug時とかバグったりするんでkill


# タイマー用ボスバーどーん

# 発光用team(デフォルトで使ってるチームの色を変える)
team modify FriendlyTeam color red

# 時送りの盾初期データset
# player_item_tunner使うんで必要な量だけでいいです
data modify storage time_limit:storage shield_data set value {tag:{version:1,Enchantments: [{lvl: 0s, id: "minecraft:unbreaking"}, {lvl: 0s, id: "minecraft:knockback"}, {lvl: 0s, id: "minecraft:sharpness"}],AttributeModifiers: [{Amount: 0.00d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: 0.0d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "SPD"}, {Amount: 0.00d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 3], Name: "KB"}, {Amount: 0.00d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 4], Name: "ATK"}, {Amount: 0.00d, Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 5], Name: "AMR"}, {Amount: 0.00d, Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 6], Name: "ATS"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 7], Name: "HP"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 8], Name: "SPD"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 9], Name: "KB"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 10], Name: "ATK"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 11], Name: "AMR"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 12], Name: "ATS"}]}}
# data modify storage time_limit:storage shield_data set value {tag:{version:1,Enchantments: [{lvl: 0s, id: "minecraft:unbreaking"}, {lvl: 0s, id: "minecraft:knockback"}, {lvl: 0s, id: "minecraft:sharpness"}],AttributeModifiers: [{Amount: 0.00d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 12, 0, 1], Name: "HP"}, {Amount: 0.0d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 12, 0, 2], Name: "SPD"}, {Amount: 0.00d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 12, 0, 3], Name: "KB"}, {Amount: 0.00d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 12, 0, 4], Name: "ATK"}, {Amount: 0.00d, Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 12, 0, 5], Name: "AMR"}, {Amount: 0.00d, Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 12, 0, 6], Name: "ATS"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 11, 0, 7], Name: "HP"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 11, 0, 8], Name: "SPD"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 11, 0, 9], Name: "KB"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 11, 0, 10], Name: "ATK"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 11, 0, 11], Name: "AMR"}, {Amount: 0.00d, Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 11, 0, 12], Name: "ATS"}]}}

# tagが多分必要、、、? 
# msg
function time_limit:load/msg
# ここでdisableするとmsgでひっかかってわろた
datapack disable "TUSB_TimeLimit"
datapack enable "TUSB_TimeLimit" first