#> tusb_remake:enemy/command_creeper/flying_pig

execute as @p run me コマンドクリーパーが爆発した！
title @a[distance=..16] subtitle "/effect @e[r=16,type=zombie_pigman] levitation 1 10"
title @a[distance=..16] title "飛べない豚はただの豚"

effect give @e[distance=..16,type=zombified_piglin] levitation 1 10