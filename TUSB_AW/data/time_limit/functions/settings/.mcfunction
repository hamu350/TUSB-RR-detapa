#> time_limit:settings/

# 設定項目表示
tellraw @s [{"text":"設定項目","color": "gray","bold": true,"underlined": true}]
tellraw @s [{"text":"難易度: ","color":"white","bold": true,"underlined": false},{"text":"easy","color":"green","bold":false,"underlined": true,"hoverEvent": {"action": "show_text","value":"初期タイマー2時間、攻略時1時間追加"},"clickEvent": {"action":"run_command","value": "/execute if score Start Game matches 0 run function time_limit:settings/easy"}},{"text":" ","bold":false,"underlined": false},{"text":"normal","color":"yellow","bold":false,"underlined": true,"hoverEvent": {"action": "show_text","value":"初期タイマー80分、攻略時40分追加"},"clickEvent": {"action":"run_command","value": "/execute if score Start Game matches 0 run function time_limit:settings/normal"}},{"text":" ","bold":false,"underlined": false},{"text":"hard","color":"red","bold":false,"underlined": true,"hoverEvent": {"action": "show_text","value":"初期タイマー40分、攻略時20分追加"},"clickEvent": {"action":"run_command","value": "/execute if score Start Game matches 0 run function time_limit:settings/hard"}},{"text":" ","bold":false,"underlined": false},{"text":"extreme","color":"dark_aqua","bold":false,"underlined": true,"hoverEvent": {"action": "show_text","value":"hardの内容に加え、予感と宣告の強化"},"clickEvent": {"action":"run_command","value": "/execute if score Start Game matches 0 run function time_limit:settings/extreme"}}]
tellraw @s [{"text":"時送りの盾仕様変更: ","color":"white","bold": true,"underlined": false},{"text":"on","color":"green","bold":false,"underlined": true,"clickEvent": {"action":"run_command","value": "/execute if score Start Game matches 0 run function time_limit:settings/time_shield_enhance/on"}},{"text":" ","color":"white","bold":false,"underlined": false},{"text":"off","color":"red","bold":false,"underlined": true,"clickEvent": {"action":"run_command","value": "/execute if score Start Game matches 0 run function time_limit:settings/time_shield_enhance/off"}}]
#tellrawの内容はそれぞれ
# 難易度
# ラスボス強化
# 時計島タイマー
# 時送りの盾仕様変更