#> asset:villager/0052.ice_world_trader/trade_info/2.trade_info

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
data modify storage asset: villager.Offers.Recipes set value [{maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 30b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:prismarine_crystals", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_crystals", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:prismarine_shard", Count: 30b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 4b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:leather", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 3b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:rabbit", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 2b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:cod", Count: 2b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 3b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:rabbit_stew", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:bowl", Count: 1b}, sell: {id: "minecraft:prismarine_shard", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 3b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:string", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:prismarine_shard", Count: 4b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, buy: {id: "minecraft:prismarine_crystals", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:iron_sword", Count: 1b, tag: {Damage: 0}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:prismarine_shard", Count: 3b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, buy: {id: "minecraft:prismarine_crystals", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:iron_pickaxe", Count: 1b, tag: {Damage: 0}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:prismarine_shard", Count: 3b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, buy: {id: "minecraft:prismarine_crystals", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:iron_shovel", Count: 1b, tag: {Damage: 0}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:prismarine_shard", Count: 3b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, buy: {id: "minecraft:prismarine_crystals", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:iron_axe", Count: 1b, tag: {Damage: 0}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_crystals", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:fishing_rod", Count: 1b, tag: {Damage: 0}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_crystals", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:torch", Count: 64b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:prismarine_shard", Count: 6b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, buy: {id: "minecraft:prismarine_crystals", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:dark_oak_boat", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:flint", Count: 3b}, sell: {id: "minecraft:prismarine_shard", Count: 1b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:iron_ingot", Count: 1b}, sell: {id: "minecraft:prismarine_shard", Count: 4b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:paper", Count: 1b}, sell: {id: "minecraft:prismarine_shard", Count: 8b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 16b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:leather_helmet", Count: 1b, tag: {Damage: 0, HideFlags: 1, display: {Lore: ['{"text":"極寒の地方を生き抜くために必要な防寒具"}', '{"text":"他には大して意味はない"}'], color: 11053224, Name: '{"text":"防寒具"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 20b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, HideFlags: 1, display: {Lore: ['{"text":"極寒の地方を生き抜くために必要な防寒具"}', '{"text":"他には大して意味はない"}'], color: 11053224, Name: '{"text":"防寒具"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 20b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, HideFlags: 1, display: {Lore: ['{"text":"極寒の地方を生き抜くために必要な防寒具"}', '{"text":"他には大して意味はない"}'], color: 11053224, Name: '{"text":"防寒具"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_shard", Count: 14b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの補助通貨"}'], Name: '{"text":"§3オレウス海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, HideFlags: 1, display: {Lore: ['{"text":"極寒の地方を生き抜くために必要な防寒具"}', '{"text":"他には大して意味はない"}'], color: 11053224, Name: '{"text":"防寒具"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}]