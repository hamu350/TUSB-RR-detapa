#> tusb_remake:enemy/command_creeper/teleport

execute as @p run me コマンドクリーパーが爆発した！
title @a[distance=..16] subtitle "/effect @a[r=16] levitation 1 10"
title @a[distance=..16] title "飛べない豚はただの豚"

effect give @e[distance=..16,type=zombified_piglin] levitation 10 1

fill ~ ~ ~ ~ ~ ~ air replace command_block