#> asset:mob/0318.magic_bullet_shooter/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:1}の部分を作るmobのidに変える(例(デイドラ):asset:context {id:10})
execute if data storage asset:context {id:318} run function asset:mob/0001.existing_example/summon/2.summon
# functionの0000.exampleの変えたフォルダの名前にする(例:0010.deadra)