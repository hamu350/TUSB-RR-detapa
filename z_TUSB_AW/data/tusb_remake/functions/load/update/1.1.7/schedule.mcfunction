#> tusb_remake:load/update/1.1.4/schedule
#
# v1.1.3からv1.1.4へのアップデート

# hamu取引追加
    execute in minecraft:overworld positioned -1896 97 -139 run data remove entity @e[sort=nearest,limit=1,type=minecraft:villager] Offers.Recipes
    execute in minecraft:overworld positioned -1896 97 -139 run data modify entity @e[sort=nearest,limit=1,type=minecraft:villager] Offers.Recipes prepend value {maxUses: 2147483647, buyB: {id: "minecraft:redstone_block", Count: 8b}, buy: {id: "minecraft:chest", Count: 1b}, sell: {id:"minecraft:armor_stand",Count:16,tag:{RepairCost: 1000000000, display: {Lore: ['{"text":"§2半径30m以内のすべての"}', '{"text":"§2アイテムを§7消去§2する。"}'], Name: '{"text":"§cアイテム全滅の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "ItemKill","TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}}}

# ファントムを自然スポーンさせない
    gamerule doInsomnia false

# forceloadを消す
    execute in minecraft:overworld positioned -1896 97 -139 run forceload remove ~ ~

# 通知
    schedule function tusb_remake:load/update/1.1.7/schedule.5s 5s
