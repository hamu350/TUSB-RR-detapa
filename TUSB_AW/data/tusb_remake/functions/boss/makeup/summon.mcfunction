#> time_limit:boss/newstar_king/makeup/summon
#
#> 出現時演出
#> タイトル表示とかボスsummonと同時でいいんじゃないかな
#
#> カウントストップ
scoreboard players reset Count MakeupTickB

#> タイトル表示
title @a times 10 60 20
title @a title {"text":"§0§k?§b§k?§0§k?§6§k?§0§k?§c§k?§0§k?§5§k?§0§k?§f§k?§0§k?§4§k?§0§k?"}
title @a subtitle {"text":"§0- §5§k|||§r§5混沌ヲ§4制シ者§5§k|||§r§0 -","bold":true}

#> 音
    playsound entity.wither.spawn hostile @a ~ ~ ~ 1.25 0.8
    playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 1 2
    playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 1 1.25

#> 円
    particle end_rod ~-0.0 ~0.1 ~1.0 ~-12.107 ~0.1 ~1000000000.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.195 ~0.1 ~0.981 ~195090336.0 ~0.1 ~980785280.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.383 ~0.1 ~0.924 ~382683488.0 ~0.1 ~923879552.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.556 ~0.1 ~0.831 ~555570240.0 ~0.1 ~831469632.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.707 ~0.1 ~0.707 ~707106752.0 ~0.1 ~707106752.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.831 ~0.1 ~0.556 ~831469632.0 ~0.1 ~555570240.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.924 ~0.1 ~0.383 ~923879552.0 ~0.1 ~382683488.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.981 ~0.1 ~0.195 ~980785280.0 ~0.1 ~195090336.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~1.0 ~0.1 ~0.0 ~1000000000.0 ~0.1 ~-14.901 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.981 ~0.1 ~-0.195 ~980785280.0 ~0.1 ~-195090368.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.924 ~0.1 ~-0.383 ~923879552.0 ~0.1 ~-382683488.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.831 ~0.1 ~-0.556 ~831469632.0 ~0.1 ~-555570240.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.707 ~0.1 ~-0.707 ~707106752.0 ~0.1 ~-707106752.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.556 ~0.1 ~-0.831 ~555570240.0 ~0.1 ~-831469632.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.383 ~0.1 ~-0.924 ~382683488.0 ~0.1 ~-923879552.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~0.195 ~0.1 ~-0.981 ~195090336.0 ~0.1 ~-980785280.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.0 ~0.1 ~-1.0 ~-12.107 ~0.1 ~-1000000000.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.195 ~0.1 ~-0.981 ~-195090368.0 ~0.1 ~-980785280.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.383 ~0.1 ~-0.924 ~-382683488.0 ~0.1 ~-923879552.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.556 ~0.1 ~-0.831 ~-555570240.0 ~0.1 ~-831469632.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.707 ~0.1 ~-0.707 ~-707106752.0 ~0.1 ~-707106752.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.831 ~0.1 ~-0.556 ~-831469632.0 ~0.1 ~-555570240.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.924 ~0.1 ~-0.383 ~-923879552.0 ~0.1 ~-382683488.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.981 ~0.1 ~-0.195 ~-980785280.0 ~0.1 ~-195090368.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-1.0 ~0.1 ~0.0 ~-1000000000.0 ~0.1 ~-14.901 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.981 ~0.1 ~0.195 ~-980785280.0 ~0.1 ~195090336.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.924 ~0.1 ~0.383 ~-923879552.0 ~0.1 ~382683488.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.831 ~0.1 ~0.556 ~-831469632.0 ~0.1 ~555570240.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.707 ~0.1 ~0.707 ~-707106752.0 ~0.1 ~707106752.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.556 ~0.1 ~0.831 ~-555570240.0 ~0.1 ~831469632.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.383 ~0.1 ~0.924 ~-382683488.0 ~0.1 ~923879552.0 0.00000000050 0 force @a[distance=..32]
    particle end_rod ~-0.195 ~0.1 ~0.981 ~-195090368.0 ~0.1 ~980785280.0 0.00000000050 0 force @a[distance=..32]
#> 雷
    particle dust 0 0 0 1.2 ~ ~2 ~ 1 3 1 0 150 force @a[distance=..32]
    particle dust 0 0 0 1.2 ~ ~4 ~ 0.25 6 0.25 0 150 force @a[distance=..32]
    particle large_smoke ~ ~ ~ 0 0 0 0.25 30 force @a[distance=..32]
    execute summon lightning_bolt run tp @s ~4 3000 ~
    execute summon lightning_bolt run tp @s ~ 3000 ~4
    execute summon lightning_bolt run tp @s ~-4 3000 ~
    execute summon lightning_bolt run tp @s ~ 3000 ~-4
#> この下でspawn funciton実行すればいい感じになるんじゃないですか( ᐛ)
function tusb_remake:boss/spawn