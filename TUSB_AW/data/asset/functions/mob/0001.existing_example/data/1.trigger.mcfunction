#> asset:mob/0001.existing_example/data/1.trigger
#↑このパスも変えてね
# 一括編集使うと楽。一回書き換えたらコピーすると更に楽

# asset:context {id:0}の部分を取ってくるmobのidに変える
execute if data storage asset:context {id:0} run function asset:mob/0000.example/data/2.data_set
# functionの0000.exampleを変えたフォルダの名前にする(例:0010.deadra)