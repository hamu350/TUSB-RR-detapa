#> asset:villager/0002.makuraeru/trade_info/2.trade_info

# まずデータを初期化します(これは消さないでね)
data remove storage asset: villager

# アイテムを持たせる防具立てを召喚します
# summon armor_stand 0.0 0.0 0.0 {Tags:["ItemHolder"]}

# 交易品となるアイテムを持たせます(Mainhand→buy、Offhand→buyB、Head→sell)
# item replace entity @e[tag=ItemHolder,limit=1] weapon.mainhand with diamond 5
# item replace entity @e[tag=ItemHolder,limit=1] weapon.offhand with emerald 64
# item replace entity @e[tag=ItemHolder,limit=1] armor.head with diamond_block 1
# /loot版も用意しておきますね
# /lootでやる場合、個数を別コマンドで設定してあげる必要があります
# loot replace entity @e[tag=ItemHolder,limit=1] weapon.mainhand loot <path>
# data modify entity @e[tag=ItemHolder,limit=1] HandItems[0].Count set value 1
# loot replace entity @e[tag=ItemHolder,limit=1] weapon.offhand loot <path>
# data modify entity @e[tag=ItemHolder,limit=1] HandItems[1].Count set value 1
# loot replace entity @e[tag=ItemHolder,limit=1] armor.head loot <path>
# data modify entity @e[tag=ItemHolder,limit=1] ArmorItems[0].Count set value 1

# 持たせたアイテムを元にstorage上の取引を追加します
# data modify storage _: _ set from entity @e[tag=ItemHolder,limit=1]
# data modify storage asset: villager.Offers.Recipes append value {buy:{},buyB:{},sell:{}}
# data modify storage asset: villager.Offers.Recipes[-1].buy set from storage _: _.HandItems[0]
# data modify storage asset: villager.Offers.Recipes[-1].buyB set from storage _: _.HandItems[1]
# data modify storage asset: villager.Offers.Recipes[-1].sell set from storage _: _.ArmorItems[0]
# data remove storage _: _
# 他にも入れたい上方(xpや使用上限など)があれば各自設定します
# data modify storage asset: villager.Offers.Recipes[-1] merge value {xp:0,MaxUses:2147483637}

# 交易品を持たせるところから繰り返します。オフハンドを消したりするのは忘れずに

# 取引情報を設定し終わったら防具立てを処理する
# kill @e[tag=ItemHolder,limit=1]

# nbtなどはsummon側で設定します。ということで終了

data modify storage asset: villager.Offers.Recipes set value [{maxUses: 2147483647, buyB: {id: "minecraft:ender_pearl", Count: 16b}, buy: {id: "minecraft:ender_pearl", Count: 16b}, sell: {id: "minecraft:snow_block", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}}, xp: 1, uses: 4, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:snow_block", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}}, sell: {id: "minecraft:armor_stand", Count: 8b, tag: {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§e使用すると、付近に設置されている"}', '{"text":"§f白素材§eを強化することができる。"}', '{"text":"§f白羊毛§eは§f雪ﾌﾞﾛｯｸ§eに、"}', '{"text":"§f雪ﾌﾞﾛｯｸ§eは§f模様入りﾈｻﾞｰｸｫｰﾂ§eに変化する。"}'], Name: '{"text":"§f§l白材強化の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "WhiteUpgrader", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:snow_block", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}}, sell: {id: "minecraft:armor_stand", Count: 8b, tag: {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§r§e使用すると、付近に設置されている"}', '{"text":"§r§7黒素材§r§eを強化することが出来る。"}', '{"text":"§r§7砂利§r§eは§r§7灰色羊毛§r§eに、"}', '{"text":"§r§7灰色羊毛§r§eは§r§7安山岩§r§eに変化する。"}'], Name: '{"text":"§7§l黒材強化の印板"}'}, Enchantments: [], EntityTag: {Tags: ["SignStand", "BlackUpgrader", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:snow_block", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}}, sell: {id: "minecraft:red_bed", Count: 1b, tag: {RepairCost: 1000000000, display: {Name: '{"text":"§4§lファイナル弁当"}'}, Enchantments: [{lvl: 9s, id: "minecraft:knockback"}, {lvl: 9s, id: "minecraft:sharpness"}, {lvl: 9s, id: "minecraft:efficiency"}, {lvl: 9s, id: "minecraft:fire_aspect"}, {lvl: 9s, id: "minecraft:smite"}, {lvl: 9s, id: "minecraft:bane_of_arthropods"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:snow_block", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}}, sell: {id: "minecraft:ender_pearl", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Amount: 6.0d, Name: "wax"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 0.03d, Name: "wax"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 3], Amount: 0.04d, Name: "wax"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 4], Amount: 0.04d, Name: "wax"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 5], Amount: 4.0d, Name: "wax"}], display: {Name: '{"text":"§3§lムーン"}'}, Enchantments: [{lvl: 3s, id: "minecraft:bane_of_arthropods"}, {lvl: 5s, id: "minecraft:sharpness"}, {lvl: 3s, id: "minecraft:knockback"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:snow_block", Count: 4b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}}, sell: {id: "minecraft:iron_pickaxe", Count: 1b, tag: {RepairCost: 1000000000, Damage: 0, HideFlags: 1, CanDestroy: ["minecraft:gold_block", "minecraft:iron_block", "minecraft:diamond_block", "minecraft:snow_block", "minecraft:quartz_block", "minecraft:glass"], display: {Lore: ['{"text":"§b§oクラウディア§e§oに存在する"}', '{"text":"§e§o一部のブロックを破壊できる"}'], Name: '{"text":"§r§b§lクラウディア探索用ピッケル§f§l"}'}, Enchantments: [{lvl: 0s, id: "minecraft:sharpness"}]}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:snow_block", Count: 6b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}}, sell: {id: "minecraft:lingering_potion", Count: 1b, tag: {CustomPotionEffects: [{Duration: 3, Id: 6b, Amplifier: 10b, ShowParticles: 1b}, {Duration: 3, Id: 14b, Amplifier: 3b, ShowParticles: 1b}, {Duration: 0, Id: 25b, Amplifier: -127b, ShowParticles: 1b}, {Duration: 0, Id: 12b, Amplifier: -55b, ShowParticles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§5神秘の液体が詰まっている。"}', '{"text":"§5中身に触れるとMPとHPが"}', '{"text":"§5異常な速度で回復する。"}'], Name: '{"text":"§c§lエ§6§lク§e§lス§a§lエ§3§lリ§9§lク§d§lサ§5§lー"}'}}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:snow_block", Count: 8b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}}, sell: {id: "minecraft:potion", Count: 1b, tag: {CustomPotionEffects: [{Duration: 0, Id: 3b, Amplifier: -128b, ShowParticles: 1b}, {Duration: 0, Id: 8b, Amplifier: -128b, ShowParticles: 1b}, {Duration: 100, Id: 25b, Amplifier: -1b, ShowParticles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§3服用すると5秒の間"}', '{"text":"§3空中を平行移動できる。"}'], Name: '{"text":"§a§lホバーギフト"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:snow_block", Count: 4b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§a希少なパールをふんだんに使用した"}', '{"text":"§a超柔軟ビーズ枕。"}', '{"text":"§aどんな姿勢でもぴったりフィットし"}', '{"text":"§a究極の安眠をお届けします。"}'], Name: '{"text":"§f§l天  使  の§0§l悪§f§l夢  枕"}'}, Enchantments: []}}, sell: {id: "minecraft:iron_ingot", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 1, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 1.0d, Name: "HaruEditor"}], display: {Name: '{"text":"§4§3高反発まくら"}'}, Enchantments: [{lvl: 0s, id: "minecraft:protection"}]}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:iron_ingot", Count: 64b, tag: {RepairCost: 1000000000, HideFlags: 1, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 1.0d, Name: "HaruEditor"}], display: {Name: '{"text":"§4§3高反発まくら"}'}, Enchantments: [{lvl: 0s, id: "minecraft:protection"}]}}, buy: {id: "minecraft:skeleton_skull", Count: 1b}, sell: {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0MTI1MDY1MjQ1NTAsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsImlzUHVibGljIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzZjYzNlMzU2MjcyYjQ2N2FhODFiZmYxYWNhNjUxODdiYmMyYWE4ODE4Zjk4MjgyODZmODczZWRkZTQ5ZDk2OCJ9fX0=", Signature: "uX7uLJafJMy5nOFamJiRUWXz0CDtkVm9fU7g63Deqyf8ss282bxmZZCkiEc55SlxSpjeM7CTRX4kGlOV+jAgLnd759o/Q6dtmsxNPrr/F0fCmLBt5+IYX4QulcbynDJWfbl2a66Y90ZF4llNN7mLdzZJFCFwHk7vm9Hxt29IyBU+sRPX7OiCU3Jpr/vxD/oeX0CX79jtC+PZIXYQc8K4v6WTGbAmpoxz+zt9qrr3VwhzWBX5B+l5/DXvOY8jGrczMDfw5v4gsjnCrEBzitrDagRlcRyYMo4Ukx1C5jZyKB8xetqPdymv1ISB/CKFyu4L4g8jqLdmjov+Zavp9NCm7MNlH2a1LxXQeoDYrFsFGDcK5o895xuxzOPIivz3uUXinDS/9+rl4fOvpGU8mgIV4oXyt/T527WVaRz7WShlk8E0CUMdn7CXQShiWKkd/eb1sOqAqWSsSjdAlMN5d0p0Sl23zrYDDWHUxl8yc0qnhSGb9BH8x+VyI9xLvMqbDhqQ+m5+kZei9/tvbpn8r31Xb5pXdG+PNOiyTae+PjY2MjHB1GRupeVUYG2ekyydZOH9y7TNSVl9ckP8c4H/DMNvBDkjTsMYh5slKMuV9Nr2fiaoz1DG+9fKFkzqtyCRezjk2VrUeZ878IKT0mcjukzJ13lDDl2cEETN6PZWyBplVh8="}]}, Id: [I; 1260581019, 1401898967, -1209350246, -1306364163], Name: "anminmakura"}, AttributeModifiers: [{Slot: "head", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 3, 0, 1], Amount: 1.0d, Name: "KBPlus"}], display: {Name: '{"text":"§f§l安眠まくら"}'}}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}]