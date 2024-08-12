#> asset:villager/0039.rento/trade_info/2.trade_info

# まずデータを初期化します(これは消さないでね)
data remove storage asset: villager

# まずアイテムを持たせる防具立てを召喚します
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

data modify storage asset: villager set value [{maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 10b}, sell: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQxMjI1MTUsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInNpZ25hdHVyZVJlcXVpcmVkIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjVjMjU2ZWJjM2JhZDI5ZTNiYWYwYTBhZmI5M2I5MTE2N2U3NjZiZGMyODU1YTljZDcxZjg3ZTg2NTg3ZGM5In19fQ=="}]}, Id: [I; 0, 202, 0, 1]}, AttributeModifiers: [{Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 1], Amount: 7.0d, Name: "DEF+"}, {Slot: "head", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 3, 0, 2], Amount: 0.7d, Name: "DEF+"}], display: {Name: '{"text":"§7§l剣士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 10b}, sell: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQyNTgxNjAsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9kNjQ1NDJlOWZmYzFjMDg0N2I2MDExM2UxNjFmODNhZWZlMmQ4NzJiNTFiMmU0NzQ1MWUxODZlZTlhYWVkNjkifX19"}]}, Id: [I; 0, 202, 0, 2]}, AttributeModifiers: [{Slot: "head", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 3, 0, 1], Amount: 7.0d, Name: "ATK+"}, {Slot: "head", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 3, 0, 2], Amount: 0.7d, Name: "ATS+"}], display: {Name: '{"text":"§4§l忍者の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 10b}, sell: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQzOTU2MjQsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80ZTQxOTE3OGQyNTM3MzNkY2EzMjRjZmQ5NTc0MzNmNzRiOTkwOTAzZDRkMjZmYmIyNmFiNDNkZjM5ZjNjY2QifX19"}]}, Id: [I; 0, 202, 0, 3]}, display: {Name: '{"text":"§2§l狩人の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:projectile_protection"}, {lvl: 7s, id: "minecraft:depth_strider"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 10b}, sell: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQ0OTAxNTUsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mZmFmZGRmODZkNTVkY2Y4ZWQ5MTY3MWI3MTlkMzkwZWU2YzZjNTY4NWNlNWIyM2NhZjJjYjlkOWUyN2NmOGYifX19"}]}, Id: [I; 0, 202, 0, 4]}, AttributeModifiers: [{Slot: "head", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 3, 0, 1], Amount: 7.0d, Name: "HP+"}], display: {Name: '{"text":"§f§l白魔導士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:blast_protection"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 10b}, sell: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzUxMjc5OTQsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS85OTVkMTNlNGI5ODhjNzVjNGFhMTVhYjc1N2M0ZjJhY2FmMzBkNGE2ZjRlZDdkNGVlM2ZhY2VmNWM0OTIifX19"}]}, Id: [I; 0, 202, 0, 5]}, display: {Name: '{"text":"§9§l黒魔導士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:fire_protection"}, {lvl: 7s, id: "minecraft:respiration"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 10b}, sell: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzUzMzU1NTIsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mYWY1NTA1OWI3NzkzMzc4YTdkM2E1YWVmNzllZjBlZGY0YzE0OGMzODBhMTk3MjYwMjNhNTQ1MjQxZjc2OTIifX19"}]}, Id: [I; 0, 202, 0, 6]}, display: {Name: '{"text":"§e§l召喚士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:feather_falling"}, {lvl: 7s, id: "minecraft:aqua_affinity"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 1b}, sell: {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cs", Color: 7}, {Pattern: "mr", Color: 15}, {Pattern: "cr", Color: 8}, {Pattern: "gra", Color: 8}, {Pattern: "mc", Color: 0}, {Pattern: "flo", Color: 7}], Base: 8, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9剣士に馴染みやすい盾。"}'], Name: '{"text":"§7§l剣士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "KB"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "AMR"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 1b}, sell: {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cr", Color: 12}, {Pattern: "tts", Color: 14}, {Pattern: "bts", Color: 14}, {Pattern: "mr", Color: 14}, {Pattern: "cbo", Color: 15}, {Pattern: "sku", Color: 15}], Base: 15, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9忍者に馴染みやすい盾。"}'], Name: '{"text":"§4§l忍者の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "ATK"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "ATS"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "ATK"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "ATS"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 1b}, sell: {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "flo", Color: 15}, {Pattern: "sc", Color: 15}, {Pattern: "flo", Color: 13}, {Pattern: "cr", Color: 13}, {Pattern: "sku", Color: 15}, {Pattern: "tts", Color: 13}, {Pattern: "gru", Color: 7}], Base: 13, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9狩人に馴染みやすい盾。"}'], Name: '{"text":"§2§l狩人の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "KB"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 1b}, sell: {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cr", Color: 0}, {Pattern: "tts", Color: 0}, {Pattern: "bts", Color: 0}, {Pattern: "cbo", Color: 0}], Base: 11, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9白魔導士に馴染みやすい盾。"}'], Name: '{"text":"§f§l白魔導士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "AMR"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 1b}, sell: {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "gra", Color: 7}, {Pattern: "gru", Color: 15}, {Pattern: "dls", Color: 8}, {Pattern: "drs", Color: 8}, {Pattern: "cr", Color: 10}, {Pattern: "mr", Color: 10}, {Pattern: "mc", Color: 2}, {Pattern: "flo", Color: 8}], Base: 7, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9黒魔導士に馴染みやすい盾。"}'], Name: '{"text":"§8§l黒魔導士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "ATK"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "ATK"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 1b}, sell: {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cs", Color: 0}, {Pattern: "cr", Color: 3}, {Pattern: "gra", Color: 13}, {Pattern: "bts", Color: 15}, {Pattern: "cre", Color: 15}, {Pattern: "cbo", Color: 15}], Base: 11, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9召喚士に馴染みやすい盾。"}'], Name: '{"text":"§6§l召喚士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "ATS"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "ATS"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 2b}, sell: {id: "minecraft:iron_sword", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 15.0d, Name: "AttackPlus"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: -3.0d, Name: "AtkSpeedPlus"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 3], Amount: 10.0d, Name: "ArmorPlus"}], display: {Lore: ['{"text":"§r幅広い剣身で攻撃を受け止める大剣"}'], Name: '{"text":"§r§l剣士の大剣"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 2b}, sell: {id: "minecraft:iron_axe", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 5.0d, Name: "AttackPlus"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 4.0d, Name: "AtkSpeedPlus"}], display: {Lore: ['{"text":"§r素早い動きを阻害しないよう"}', '{"text":"§r軽さに拘って作られた小太刀"}'], Name: '{"text":"§r§l忍者の小太刀"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 2b}, sell: {id: "minecraft:bow", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 2.0d, Name: "LuckPlus"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 0.2d, Name: "LuckPlus"}], display: {Lore: ['{"text":"§r神木の落枝から削って作られた"}', '{"text":"§r幸運をもたらすとされる弓"}'], Name: '{"text":"§r§l狩人の弓"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 2b}, sell: {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 12.0d, Name: "HealthPlus"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 2], Amount: 0.25d, Name: "HealthPlus"}], display: {Lore: ['{"text":"§r森の香りが心地よい"}', '{"text":"§r持つ者の生命力を増幅させる杖"}'], Name: '{"text":"§r§l白魔導士のクロージャ"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 2b}, sell: {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 10.0d, Name: "AttackPlus"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: -1.0d, Name: "AtkSpeedPlus"}], display: {Lore: ['{"text":"§rマナがなければ殴ればいいじゃない"}', '{"text":"§rというコンセプトで作られた鈍器"}'], Name: '{"text":"§r§l黒魔導士のメイス"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:emerald_block", Count: 2b}, sell: {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; 0, 1, 0, 1], Amount: 1.0d, Name: "SpeedPlus"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 1, UUID: [I; 0, 1, 0, 2], Amount: 0.1d, Name: "HealthPlus"}], display: {Lore: ['{"text":"§r美味しそうな香りを放つ"}', '{"text":"§rどこまでも走れそうに思わせる杖"}'], Name: '{"text":"§r§l召喚士のタクト"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}]