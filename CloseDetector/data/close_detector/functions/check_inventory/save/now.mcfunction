#> close_detector:check_inventory/save/now
# コンテナGUIを閉じた時の処理
# Process on closed Container GUI.
### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

### スキップ数をカウントアップ
execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skip int -1 run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skip -1.0000000001

