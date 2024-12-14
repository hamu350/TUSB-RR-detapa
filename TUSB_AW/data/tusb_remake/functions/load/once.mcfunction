#> tusb_remake:load/once
# 設定のリセット
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

scoreboard objectives add Settings dummy "設定"
### 観光モード
scoreboard players set SightseeingDeath Settings 0
### デバッグモード
scoreboard players set Debug Settings 0
### 祈り有効モード
scoreboard players set Prayable Settings 0
### 地形破壊
scoreboard players set MobGriefing Settings 0
### 難易度
scoreboard players set Difficulty Settings 0
### 攻略対象最大数
scoreboard players set MaxPortalCount Settings 50

### シュルカーボックス
execute in overworld run forceload add 3500 3500 3500 3500
execute in the_nether run forceload add 3500 3500 3500 3500
execute in the_end run forceload add 3500 3500 3500 3500
schedule function tusb_remake:load/set_shulker_box 1t

# インフィニティボス報酬
forceload add -2721 105 -2721 105

# まもるくん修正
kill 760b72a3-5a74-44be-8bbf-a3005e825390
summon villager -1899.699999988079 96.0625 -145.69999998807907 {Brain: {memories: {}}, HurtByTimestamp: 24771, Attributes: [{Base: 0.5d, Name: "minecraft:generic.movement_speed"}, {Base: 1024.0d, Name: "minecraft:generic.max_health"}], FoodLevel: 0b, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, Gossips: [{Target: [I; -1465815623, 838156600, -1822235126, 434416525], Type: "major_negative", Value: 25}], PortalCooldown: 0, AbsorptionAmount: 0.0f, LastRestock: 0L, FallDistance: 0.0f, DeathTime: 0s, Xp: 85, LastGossipDecay: 17524828L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 0b, UUID: [I; 1980461731, 1517569214, -1950375168, 1585599376], Tags: ["TypeChecked", "Poofable", "ShieldTried"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Health: 1024.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: [{maxUses: 2147483647, buyB: {id: "minecraft:barrier", Count: 1b, tag: {RepairCost: 0, display: {Name: '{"text":"この世界じゃない方のまもる君です。"}'}}}, buy: {id: "minecraft:barrier", Count: 1b, tag: {RepairCost: 0, display: {Name: '{"text":"どうも、まもる君です。"}'}}}, sell: {id: "minecraft:barrier", Count: 1b, tag: {RepairCost: 0, display: {Name: '{"text":"推しが増えて時間が足りない... ﾂﾗﾋﾟ..."}'}}}, xp: 1, uses: 57, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:diamond", Count: 16b}, buy: {id: "minecraft:pufferfish", Count: 1b, tag: {display: {Name: '{"text":"高級河豚","color":"gold","bold":true,"italic":false}'}}}, sell: {id: "minecraft:netherite_ingot", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:gold_nugget", Count: 64b}, buy: {id: "minecraft:pufferfish", Count: 16b}, sell: {id: "minecraft:amethyst_shard", Count: 16b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:gold_ingot", Count: 4b}, buy: {id: "minecraft:pufferfish", Count: 4b}, sell: {id: "minecraft:potion", Count: 1b, tag: {CustomPotionColor: 11010048, CustomPotionEffects: [{Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 24000, Id: 1b, Amplifier: 0b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 8b, Amplifier: 3b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 10b, Amplifier: 1b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 11b, Amplifier: 1b}], HideFlags: 96, Potion: "minecraft:empty", display: {Lore: ['{"text":"火山の名を意味するコーヒー。","color":"gold","bold":true,"italic":false}', '[{"text":"TUSBの","color":"gold","bold":true,"italic":false},{"text":"ありとあらゆる辛さ","color":"dark_red","bold":true,"italic":false},{"text":"を体験でき、","color":"gold","bold":true,"italic":false}]', '[{"text":"飲んだ者は、「","color":"gold","bold":true,"italic":false},{"text":"走らずにはいられない","color":"red","bold":true,"italic":false},{"text":"」ほどに辛い。","color":"gold","bold":true,"italic":false}]', '{"text":"コーヒーは一日一杯まで！","color":"yellow","italic":false}', '{"text":"※他のコーヒーと効果は重複しません。","color":"gray","italic":false}'], Name: '{"text":"ボルケーノ","color":"red","bold":true,"italic":false}'}}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:gold_ingot", Count: 4b}, buy: {id: "minecraft:pufferfish", Count: 4b}, sell: {id: "minecraft:potion", Count: 1b, tag: {CustomPotionColor: 3927039, CustomPotionEffects: [{Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 1b, Amplifier: 1b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 24000, Id: 8b, Amplifier: 2b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 10b, Amplifier: 1b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 11b, Amplifier: 1b}], HideFlags: 96, Potion: "minecraft:empty", display: {Lore: ['{"text":"トカルト直送の氷を入れたコーヒー。","color":"gold","bold":true,"italic":false}', '[{"text":"その氷は","color":"gold","bold":true,"italic":false},{"text":"溶けることなく冷えて","color":"aqua","bold":true,"italic":false},{"text":"おり、","color":"gold","bold":true,"italic":false}]', '[{"text":"飲んだ者は、「","color":"gold","bold":true,"italic":false},{"text":"あまりの冷たさに飛び跳ねて","color":"aqua","bold":true,"italic":false},{"text":"」しまう。","color":"gold","bold":true,"italic":false}]', '{"text":"コーヒーは一日一杯まで！","color":"yellow","italic":false}', '{"text":"※他のコーヒーと効果は重複しません。","color":"gray","italic":false}'], Name: '{"text":"トカルトアイスコーヒー","color":"aqua","bold":true,"italic":false}'}}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:gold_ingot", Count: 4b}, buy: {id: "minecraft:pufferfish", Count: 4b}, sell: {id: "minecraft:potion", Count: 1b, tag: {CustomPotionColor: 217600, CustomPotionEffects: [{Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 1b, Amplifier: 1b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 8b, Amplifier: 3b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 10b, Amplifier: 1b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 24000, Id: 11b, Amplifier: 0b}], HideFlags: 96, Potion: "minecraft:empty", display: {Lore: ['{"text":"涙を流すほどに苦いコーヒー。","color":"gold","bold":true,"italic":false}', '[{"text":"さながら","color":"gold","bold":true,"italic":false},{"text":"土のような","color":"dark_green","bold":true,"italic":false},{"text":"その味に、","color":"gold","bold":true,"italic":false}]', '[{"text":"飲んだ者は、「","color":"gold","bold":true,"italic":false},{"text":"思わず体に力が入って","color":"dark_green","bold":true,"italic":false},{"text":"」しまう。","color":"gold","bold":true,"italic":false}]', '{"text":"コーヒーは一日一杯まで！","color":"yellow","italic":false}', '{"text":"※他のコーヒーと効果は重複しません。","color":"gray","italic":false}'], Name: '{"text":"ビターレイン","color":"dark_green","bold":true,"italic":false}'}}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:gold_ingot", Count: 4b}, buy: {id: "minecraft:pufferfish", Count: 4b}, sell: {id: "minecraft:potion", Count: 1b, tag: {CustomPotionColor: 16739273, CustomPotionEffects: [{Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 1b, Amplifier: 1b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 8b, Amplifier: 3b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 24000, Id: 10b, Amplifier: 0b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 11b, Amplifier: 1b}], HideFlags: 96, Potion: "minecraft:empty", display: {Lore: ['{"text":"究極の甘さを追求したコーヒー。","color":"gold","bold":true,"italic":false}', '[{"text":"コーヒーだが","color":"gold","bold":true,"italic":false},{"text":"夢のように甘い","color":"light_purple","bold":true,"italic":false},{"text":"なんとも不思議な感覚に、","color":"gold","bold":true,"italic":false}]', '[{"text":"飲んだ者は、「","color":"gold","bold":true,"italic":false},{"text":"全身に活力が漲る","color":"light_purple","bold":true,"italic":false},{"text":"」ように感じる。","color":"gold","bold":true,"italic":false}]', '{"text":"コーヒーは一日一杯まで！","color":"yellow","italic":false}', '{"text":"※他のコーヒーと効果は重複しません。","color":"gray","italic":false}'], Name: '{"text":"スペシャルドリームスイート","color":"light_purple","bold":true,"italic":false}'}}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:pufferfish", Count: 2b, tag: {display: {Name: '{"text":"高級河豚","color":"gold","bold":true,"italic":false}'}}}, buy: {id: "minecraft:feather", Count: 2b, tag: {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 8.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -0.08d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}, {Amount: 0.01d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 4], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 5], Name: "wax"}], display: {Name: '{"text":"§c§lソーラー・ウインド"}'}, Enchantments: [{lvl: 3s, id: "minecraft:bane_of_arthropods"}, {lvl: 4s, id: "minecraft:sharpness"}, {lvl: 3s, id: "minecraft:knockback"}, {lvl: 3s, id: "minecraft:fire_aspect"}]}}, sell: {id: "minecraft:elytra", Count: 1b, tag: {RepairCost: 100000, Damage: 0, AttributeModifiers: [{Amount: 3, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; -329701193, 1722630776, -1847071902, -650743993], Name: "generic.movement_speed"}, {Amount: -0.75d, Slot: "chest", AttributeName: "generic.max_health", Operation: 1, UUID: [I; 1080775529, 407326086, -1362043294, -1219561881], Name: "generic.max_health"}, {Amount: -1, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; 936109740, -854178971, -1096437425, 1690541077], Name: "generic.attack_damage"}, {Amount: -5, Slot: "chest", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; -1047422609, -861910667, -1716190334, 1070378586], Name: "generic.knockback_resistance"}], display: {Lore: ['{"text":"大昇降装置... のレプリカ。","color":"dark_gray","italic":true}', '{"text":"扱いこなすにはかなりの慣れが必要。","color":"dark_gray","italic":true}'], Name: '{"text":"大  昇  降  装  置 (偽)","color":"red","bold":true,"italic":false}'}, Enchantments: [{lvl: 3s, id: "minecraft:unbreaking"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:pufferfish", Count: 8b, tag: {display: {Name: '{"text":"高級河豚","color":"gold","bold":true,"italic":false}'}}}, buy: {id: "minecraft:elytra", Count: 1b, tag: {Damage: 300, RepairCost: 1000000}}, sell: {id: "minecraft:elytra", Count: 1b, tag: {RepairCost: 400000, Damage: 0, AttributeModifiers: [{Amount: 3, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 1793108445, 589515723, -1975336362, 7400604], Name: "generic.movement_speed"}, {Amount: -1, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; -860347030, 901925805, -1388760730, 1449606600], Name: "generic.attack_damage"}], display: {Lore: ['{"text":"扱いこなすにはかなりの慣れが必要。","color":"dark_gray","italic":true}'], Name: '{"text":"大  昇  降  装  置","color":"red","bold":true,"italic":false}'}, Enchantments: [{lvl: 3s, id: "minecraft:unbreaking"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:ender_pearl", Count: 16b}, buy: {id: "minecraft:netherite_ingot", Count: 1b}, sell: {id: "minecraft:netherite_ingot", Count: 1b, tag: {CustomModelData: 1, HideFlags: 1, display: {Lore: ['{"text":"神秘的な力を感じる","color":"blue","italic":false}'], Name: '[{"text":"?","color":"#0088FF","italic":false,"obfuscated":true},{"text":"コ","color":"#0357FF","italic":false,"obfuscated":false},{"text":"ス","color":"#002AFF","italic":false,"obfuscated":false},{"text":"ミ","color":"#1100FF","italic":false,"obfuscated":false},{"text":"ラ","color":"#3300FF","italic":false,"obfuscated":false},{"text":"イ","color":"#4603FF","italic":false,"obfuscated":false},{"text":"ト","color":"#5D00FF","italic":false,"obfuscated":false},{"text":"?","color":"#7A05FF","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}}, xp: 1, uses: 3, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:prismarine_crystals", Count: 6b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, buy: {id: "minecraft:netherite_ingot", Count: 1b, tag: {CustomModelData: 1, HideFlags: 1, display: {Lore: ['{"text":"神秘的な力を感じる","color":"blue","italic":false}'], Name: '[{"text":"?","color":"#0088FF","italic":false,"obfuscated":true},{"text":"コ","color":"#0357FF","italic":false,"obfuscated":false},{"text":"ス","color":"#002AFF","italic":false,"obfuscated":false},{"text":"ミ","color":"#1100FF","italic":false,"obfuscated":false},{"text":"ラ","color":"#3300FF","italic":false,"obfuscated":false},{"text":"イ","color":"#4603FF","italic":false,"obfuscated":false},{"text":"ト","color":"#5D00FF","italic":false,"obfuscated":false},{"text":"?","color":"#7A05FF","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}}, sell: {id: "minecraft:netherite_helmet", Count: 1b, tag: {RepairCost: 99999, Unbreakable: 1b, CustomModelData: 1, Enchantments: [{lvl: 2s, id: "minecraft:aqua_affinity"}, {lvl: 4s, id: "minecraft:protection"}, {lvl: 2s, id: "minecraft:respiration"}], display: {Lore: ['{"text":"神秘の力を秘めた防具。","color":"blue","italic":false}', '{"text":"軽く、力が漲る。","color":"blue","italic":false}'], Name: '{"text":"コスミライトヘルメット","color":"blue","italic":false}'}, Damage: 0, AttributeModifiers: [{Amount: 3.0d, Slot: "head", AttributeName: "minecraft:generic.armor", Operation: 0, UUID: [I; 459662991, -149665802, -1349929731, 1996523908], Name: "generic.armor"}, {Amount: 3.0d, Slot: "head", AttributeName: "minecraft:generic.armor_toughness", Operation: 0, UUID: [I; 908132536, -1801961278, -1123458870, -340645660], Name: "generic.armor_toughness"}, {Amount: 0.1d, Slot: "head", AttributeName: "minecraft:generic.knockback_resistance", Operation: 0, UUID: [I; 1342693612, 1018774929, -1588322153, -1548198223], Name: "generic.knockback_resistance"}, {Amount: 5.0d, Slot: "head", AttributeName: "minecraft:generic.max_health", Operation: 0, UUID: [I; -1884280515, -1601092651, -1498057386, 611316890], Name: "generic.max_health"}, {Amount: 0.1d, Slot: "head", AttributeName: "minecraft:generic.movement_speed", Operation: 2, UUID: [I; -1783011820, -1564259019, -1611258662, -1379748204], Name: "generic.movement_speed"}]}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:prismarine_crystals", Count: 6b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, buy: {id: "minecraft:netherite_ingot", Count: 1b, tag: {CustomModelData: 1, HideFlags: 1, display: {Lore: ['{"text":"神秘的な力を感じる","color":"blue","italic":false}'], Name: '[{"text":"?","color":"#0088FF","italic":false,"obfuscated":true},{"text":"コ","color":"#0357FF","italic":false,"obfuscated":false},{"text":"ス","color":"#002AFF","italic":false,"obfuscated":false},{"text":"ミ","color":"#1100FF","italic":false,"obfuscated":false},{"text":"ラ","color":"#3300FF","italic":false,"obfuscated":false},{"text":"イ","color":"#4603FF","italic":false,"obfuscated":false},{"text":"ト","color":"#5D00FF","italic":false,"obfuscated":false},{"text":"?","color":"#7A05FF","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}}, sell: {id: "minecraft:netherite_chestplate", Count: 1b, tag: {RepairCost: 100000, Unbreakable: 1b, CustomModelData: 1, Enchantments: [{lvl: 4s, id: "minecraft:protection"}], display: {Lore: ['{"text":"神秘の力を秘めた防具。","color":"blue","italic":false}', '{"text":"軽く、力が漲る。","color":"blue","italic":false}'], Name: '{"text":"コスミライトチェストプレート","color":"blue","italic":false}'}, Damage: 0, AttributeModifiers: [{Amount: 8.0d, Slot: "chest", AttributeName: "minecraft:generic.armor", Operation: 0, UUID: [I; -2021759412, 604325769, -1102678046, 1614038318], Name: "generic.armor"}, {Amount: 3.0d, Slot: "chest", AttributeName: "minecraft:generic.armor_toughness", Operation: 0, UUID: [I; -971392678, -1370143808, -1829466060, -224390789], Name: "generic.armor_toughness"}, {Amount: 0.1d, Slot: "chest", AttributeName: "minecraft:generic.knockback_resistance", Operation: 0, UUID: [I; -872898652, 255609626, -1999976427, 817774435], Name: "generic.knockback_resistance"}, {Amount: 5.0d, Slot: "chest", AttributeName: "minecraft:generic.max_health", Operation: 0, UUID: [I; -1453123032, 390811534, -1152118574, -880207648], Name: "generic.max_health"}, {Amount: 0.1d, Slot: "chest", AttributeName: "minecraft:generic.movement_speed", Operation: 2, UUID: [I; 599591921, 682313443, -1424741938, -2115301989], Name: "generic.movement_speed"}]}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:prismarine_crystals", Count: 6b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, buy: {id: "minecraft:netherite_ingot", Count: 1b, tag: {CustomModelData: 1, HideFlags: 1, display: {Lore: ['{"text":"神秘的な力を感じる","color":"blue","italic":false}'], Name: '[{"text":"?","color":"#0088FF","italic":false,"obfuscated":true},{"text":"コ","color":"#0357FF","italic":false,"obfuscated":false},{"text":"ス","color":"#002AFF","italic":false,"obfuscated":false},{"text":"ミ","color":"#1100FF","italic":false,"obfuscated":false},{"text":"ラ","color":"#3300FF","italic":false,"obfuscated":false},{"text":"イ","color":"#4603FF","italic":false,"obfuscated":false},{"text":"ト","color":"#5D00FF","italic":false,"obfuscated":false},{"text":"?","color":"#7A05FF","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}}, sell: {id: "minecraft:netherite_leggings", Count: 1b, tag: {RepairCost: 100000, Unbreakable: 1b, CustomModelData: 1, Enchantments: [{lvl: 4s, id: "minecraft:protection"}], display: {Lore: ['{"text":"神秘の力を秘めた防具。","color":"blue","italic":false}', '{"text":"軽く、力が漲る。","color":"blue","italic":false}'], Name: '{"text":"コスミライトレギンス","color":"blue","italic":false}'}, Damage: 0, AttributeModifiers: [{Amount: 6.0d, Slot: "legs", AttributeName: "minecraft:generic.armor", Operation: 0, UUID: [I; -409627578, -217034868, -2088061251, 1356042957], Name: "generic.armor"}, {Amount: 3.0d, Slot: "legs", AttributeName: "minecraft:generic.armor_toughness", Operation: 0, UUID: [I; -1661387782, 1499939596, -1307566873, -1571884446], Name: "generic.armor_toughness"}, {Amount: 0.1d, Slot: "legs", AttributeName: "minecraft:generic.knockback_resistance", Operation: 0, UUID: [I; -735333239, 139544634, -1224236035, -271939555], Name: "generic.knockback_resistance"}, {Amount: 5.0d, Slot: "legs", AttributeName: "minecraft:generic.max_health", Operation: 0, UUID: [I; -608773406, -136953058, -1814991541, 244106910], Name: "generic.max_health"}, {Amount: 0.1d, Slot: "legs", AttributeName: "minecraft:generic.movement_speed", Operation: 2, UUID: [I; 910543817, 108610962, -1895435790, 764663329], Name: "generic.movement_speed"}]}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:prismarine_crystals", Count: 6b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, buy: {id: "minecraft:netherite_ingot", Count: 1b, tag: {CustomModelData: 1, HideFlags: 1, display: {Lore: ['{"text":"神秘的な力を感じる","color":"blue","italic":false}'], Name: '[{"text":"?","color":"#0088FF","italic":false,"obfuscated":true},{"text":"コ","color":"#0357FF","italic":false,"obfuscated":false},{"text":"ス","color":"#002AFF","italic":false,"obfuscated":false},{"text":"ミ","color":"#1100FF","italic":false,"obfuscated":false},{"text":"ラ","color":"#3300FF","italic":false,"obfuscated":false},{"text":"イ","color":"#4603FF","italic":false,"obfuscated":false},{"text":"ト","color":"#5D00FF","italic":false,"obfuscated":false},{"text":"?","color":"#7A05FF","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}}, sell: {id: "minecraft:netherite_boots", Count: 1b, tag: {RepairCost: 100000, Unbreakable: 1b, CustomModelData: 1, Enchantments: [{lvl: 2s, id: "minecraft:depth_strider"}, {lvl: 4s, id: "minecraft:protection"}], display: {Lore: ['{"text":"神秘の力を秘めた防具。","color":"blue","italic":false}', '{"text":"軽く、力が漲る。","color":"blue","italic":false}'], Name: '{"text":"コスミライトブーツ","color":"blue","italic":false}'}, Damage: 0, AttributeModifiers: [{Amount: 3.0d, Slot: "feet", AttributeName: "minecraft:generic.armor", Operation: 0, UUID: [I; -731797292, 1258112516, -1415674552, 680811106], Name: "generic.armor"}, {Amount: 3.0d, Slot: "feet", AttributeName: "minecraft:generic.armor_toughness", Operation: 0, UUID: [I; 1457723670, -187086399, -1515779232, 2053125685], Name: "generic.armor_toughness"}, {Amount: 0.1d, Slot: "feet", AttributeName: "minecraft:generic.knockback_resistance", Operation: 0, UUID: [I; 924958582, -1045020592, -2007165235, -1279048770], Name: "generic.knockback_resistance"}, {Amount: 5.0d, Slot: "feet", AttributeName: "minecraft:generic.max_health", Operation: 0, UUID: [I; 1609152958, -1866578206, -1652535197, -302452811], Name: "generic.max_health"}, {Amount: 0.1d, Slot: "feet", AttributeName: "minecraft:generic.movement_speed", Operation: 2, UUID: [I; -930627525, 1923108285, -2124668424, 2060568388], Name: "generic.movement_speed"}]}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:sea_lantern", Count: 2b, tag: {HideFlags: 1, display: {Lore: ['{"text":"トカルトコルデの現宝通貨"}'], Name: '{"text":"ブラード氷晶貨","color":"aqua","italic":false,"underlined":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:luck_of_the_sea"}]}}, buy: {id: "minecraft:netherite_ingot", Count: 4b, tag: {CustomModelData: 1, HideFlags: 1, display: {Lore: ['{"text":"神秘的な力を感じる","color":"blue","italic":false}'], Name: '[{"text":"?","color":"#0088FF","italic":false,"obfuscated":true},{"text":"コ","color":"#0357FF","italic":false,"obfuscated":false},{"text":"ス","color":"#002AFF","italic":false,"obfuscated":false},{"text":"ミ","color":"#1100FF","italic":false,"obfuscated":false},{"text":"ラ","color":"#3300FF","italic":false,"obfuscated":false},{"text":"イ","color":"#4603FF","italic":false,"obfuscated":false},{"text":"ト","color":"#5D00FF","italic":false,"obfuscated":false},{"text":"?","color":"#7A05FF","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}}, sell: {id: "minecraft:leather_helmet", Count: 1b, tag: {RepairCost: 400000, Unbreakable: 1b, HideFlags: 64, display: {Lore: ['{"text":"極めて不安定な防具。","color":"dark_gray","italic":true}', '{"text":"一式を装備することで安定する。","color":"dark_gray","italic":true}'], color: 4342338, Name: '[{"text":"a","color":"black","italic":false,"obfuscated":true},{"text":"アトミックアーマー","color":"dark_gray","italic":false,"obfuscated":false},{"text":"a","color":"black","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:fire_protection"}, {lvl: 7s, id: "minecraft:feather_falling"}, {lvl: 7s, id: "minecraft:blast_protection"}, {lvl: 7s, id: "minecraft:projectile_protection"}, {lvl: 7s, id: "minecraft:aqua_affinity"}, {lvl: 7s, id: "minecraft:thorns"}, {lvl: 7s, id: "minecraft:depth_strider"}, {lvl: 7s, id: "minecraft:unbreaking"}, {lvl: 7s, id: "minecraft:infinity"}], Damage: 0, AttributeModifiers: [{Amount: -20, Slot: "head", AttributeName: "generic.max_health", Operation: 0, UUID: [I; -883109262, -128106002, -1540086239, 1504593838], Name: "generic.max_health"}, {Amount: -1, Slot: "head", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; -1162570464, 1087587587, -2142344694, 627154864], Name: "generic.knockback_resistance"}, {Amount: -0.25d, Slot: "head", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; -757241496, 595021107, -1507156093, -2104821843], Name: "generic.movement_speed"}, {Amount: 50, Slot: "head", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; -277300837, -628078020, -1641878175, 577262306], Name: "generic.attack_damage"}, {Amount: 0.5d, Slot: "head", AttributeName: "generic.armor", Operation: 1, UUID: [I; 1793049145, 52511703, -1108106664, -505454770], Name: "generic.armor"}, {Amount: 0.25d, Slot: "head", AttributeName: "generic.armor_toughness", Operation: 1, UUID: [I; 1591724322, -1204402256, -1441843316, -652804086], Name: "generic.armor_toughness"}]}}, xp: 1, uses: 5, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:sea_lantern", Count: 2b, tag: {HideFlags: 1, display: {Lore: ['{"text":"トカルトコルデの現宝通貨"}'], Name: '{"text":"ブラード氷晶貨","color":"aqua","italic":false,"underlined":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:luck_of_the_sea"}]}}, buy: {id: "minecraft:netherite_ingot", Count: 4b, tag: {CustomModelData: 1, HideFlags: 1, display: {Lore: ['{"text":"神秘的な力を感じる","color":"blue","italic":false}'], Name: '[{"text":"?","color":"#0088FF","italic":false,"obfuscated":true},{"text":"コ","color":"#0357FF","italic":false,"obfuscated":false},{"text":"ス","color":"#002AFF","italic":false,"obfuscated":false},{"text":"ミ","color":"#1100FF","italic":false,"obfuscated":false},{"text":"ラ","color":"#3300FF","italic":false,"obfuscated":false},{"text":"イ","color":"#4603FF","italic":false,"obfuscated":false},{"text":"ト","color":"#5D00FF","italic":false,"obfuscated":false},{"text":"?","color":"#7A05FF","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}}, sell: {id: "minecraft:leather_chestplate", Count: 1b, tag: {RepairCost: 400000, Unbreakable: 1b, HideFlags: 64, display: {Lore: ['{"text":"極めて不安定な防具。","color":"dark_gray","italic":true}', '{"text":"一式を装備することで安定する。","color":"dark_gray","italic":true}'], color: 4342338, Name: '[{"text":"a","color":"black","italic":false,"obfuscated":true},{"text":"アトミックアーマー","color":"dark_gray","italic":false,"obfuscated":false},{"text":"a","color":"black","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:fire_protection"}, {lvl: 7s, id: "minecraft:feather_falling"}, {lvl: 7s, id: "minecraft:blast_protection"}, {lvl: 7s, id: "minecraft:projectile_protection"}, {lvl: 7s, id: "minecraft:aqua_affinity"}, {lvl: 7s, id: "minecraft:thorns"}, {lvl: 7s, id: "minecraft:depth_strider"}, {lvl: 7s, id: "minecraft:fortune"}, {lvl: 7s, id: "minecraft:infinity"}], Damage: 0, AttributeModifiers: [{Amount: 50, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; -1938639665, 272059721, -1680796031, -332047717], Name: "generic.max_health"}, {Amount: -20, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; -1668258829, 2030258389, -1411383464, -1727402810], Name: "generic.attack_damage"}, {Amount: -0.25d, Slot: "chest", AttributeName: "generic.attack_speed", Operation: 1, UUID: [I; 1258394802, 1129202916, -1377994182, -400195476], Name: "generic.attack_speed"}, {Amount: -1, Slot: "chest", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 384167624, -1371978406, -1789071986, -659027392], Name: "generic.knockback_resistance"}, {Amount: 0.5d, Slot: "chest", AttributeName: "generic.armor", Operation: 1, UUID: [I; -1456231687, 191579150, -1648457490, 478981139], Name: "generic.armor"}, {Amount: 0.25d, Slot: "chest", AttributeName: "generic.armor_toughness", Operation: 1, UUID: [I; -1791136751, -1558951991, -1609745733, -1045219726], Name: "generic.armor_toughness"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:sea_lantern", Count: 2b, tag: {HideFlags: 1, display: {Lore: ['{"text":"トカルトコルデの現宝通貨"}'], Name: '{"text":"ブラード氷晶貨","color":"aqua","italic":false,"underlined":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:luck_of_the_sea"}]}}, buy: {id: "minecraft:netherite_ingot", Count: 4b, tag: {CustomModelData: 1, HideFlags: 1, display: {Lore: ['{"text":"神秘的な力を感じる","color":"blue","italic":false}'], Name: '[{"text":"?","color":"#0088FF","italic":false,"obfuscated":true},{"text":"コ","color":"#0357FF","italic":false,"obfuscated":false},{"text":"ス","color":"#002AFF","italic":false,"obfuscated":false},{"text":"ミ","color":"#1100FF","italic":false,"obfuscated":false},{"text":"ラ","color":"#3300FF","italic":false,"obfuscated":false},{"text":"イ","color":"#4603FF","italic":false,"obfuscated":false},{"text":"ト","color":"#5D00FF","italic":false,"obfuscated":false},{"text":"?","color":"#7A05FF","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}}, sell: {id: "minecraft:leather_leggings", Count: 1b, tag: {RepairCost: 400000, Unbreakable: 1b, HideFlags: 64, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:fire_protection"}, {lvl: 7s, id: "minecraft:feather_falling"}, {lvl: 7s, id: "minecraft:blast_protection"}, {lvl: 7s, id: "minecraft:projectile_protection"}, {lvl: 7s, id: "minecraft:aqua_affinity"}, {lvl: 7s, id: "minecraft:thorns"}, {lvl: 7s, id: "minecraft:depth_strider"}, {lvl: 7s, id: "minecraft:unbreaking"}, {lvl: 7s, id: "minecraft:infinity"}], display: {Lore: ['{"text":"極めて不安定な防具。","color":"dark_gray","italic":true}', '{"text":"一式を装備することで安定する。","color":"dark_gray","italic":true}'], color: 4342338, Name: '[{"text":"a","color":"black","italic":false,"obfuscated":true},{"text":"アトミックアーマー","color":"dark_gray","italic":false,"obfuscated":false},{"text":"a","color":"black","italic":false,"obfuscated":true}]'}, Damage: 0, AttributeModifiers: [{Amount: -5, Slot: "legs", AttributeName: "generic.max_health", Operation: 0, UUID: [I; -1589369235, -343192128, -1188520437, 779065448], Name: "generic.max_health"}, {Amount: 5, Slot: "legs", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; -2114162581, 1642548676, -1252381278, 1422904527], Name: "generic.knockback_resistance"}, {Amount: -0.5d, Slot: "legs", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 391755537, 1813269106, -1420272935, -28154174], Name: "generic.movement_speed"}, {Amount: -5, Slot: "legs", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; -488811131, -1700050748, -1401919021, 19147309], Name: "generic.attack_damage"}, {Amount: 0.5d, Slot: "legs", AttributeName: "generic.armor", Operation: 1, UUID: [I; 1607214053, 1405175688, -1822357053, 873656239], Name: "generic.armor"}, {Amount: 0.25d, Slot: "legs", AttributeName: "generic.armor_toughness", Operation: 1, UUID: [I; -2824598, 1474841956, -1661704051, -1519988565], Name: "generic.armor_toughness"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:sea_lantern", Count: 2b, tag: {HideFlags: 1, display: {Lore: ['{"text":"トカルトコルデの現宝通貨"}'], Name: '{"text":"ブラード氷晶貨","color":"aqua","italic":false,"underlined":true}'}, Enchantments: [{lvl: 1s, id: "minecraft:luck_of_the_sea"}]}}, buy: {id: "minecraft:netherite_ingot", Count: 4b, tag: {CustomModelData: 1, HideFlags: 1, display: {Lore: ['{"text":"神秘的な力を感じる","color":"blue","italic":false}'], Name: '[{"text":"?","color":"#0088FF","italic":false,"obfuscated":true},{"text":"コ","color":"#0357FF","italic":false,"obfuscated":false},{"text":"ス","color":"#002AFF","italic":false,"obfuscated":false},{"text":"ミ","color":"#1100FF","italic":false,"obfuscated":false},{"text":"ラ","color":"#3300FF","italic":false,"obfuscated":false},{"text":"イ","color":"#4603FF","italic":false,"obfuscated":false},{"text":"ト","color":"#5D00FF","italic":false,"obfuscated":false},{"text":"?","color":"#7A05FF","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 1s, id: "minecraft:infinity"}]}}, sell: {id: "minecraft:leather_boots", Count: 1b, tag: {RepairCost: 400000, Unbreakable: 1b, HideFlags: 64, display: {Lore: ['{"text":"極めて不安定な防具。","color":"dark_gray","italic":true}', '{"text":"一式を装備することで安定する。","color":"dark_gray","italic":true}'], color: 4342338, Name: '[{"text":"a","color":"black","italic":false,"obfuscated":true},{"text":"アトミックアーマー","color":"dark_gray","italic":false,"obfuscated":false},{"text":"a","color":"black","italic":false,"obfuscated":true}]'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:fire_protection"}, {lvl: 7s, id: "minecraft:feather_falling"}, {lvl: 7s, id: "minecraft:blast_protection"}, {lvl: 7s, id: "minecraft:projectile_protection"}, {lvl: 7s, id: "minecraft:aqua_affinity"}, {lvl: 7s, id: "minecraft:thorns"}, {lvl: 7s, id: "minecraft:depth_strider"}, {lvl: 7s, id: "minecraft:unbreaking"}, {lvl: 7s, id: "minecraft:infinity"}], Damage: 0, AttributeModifiers: [{Amount: -5, Slot: "feet", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 761121790, -1685565912, -2104830625, 566665061], Name: "generic.max_health"}, {Amount: -1, Slot: "feet", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 595406334, -1324003684, -1080611549, -1415522499], Name: "generic.knockback_resistance"}, {Amount: 0.45d, Slot: "feet", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 1728202187, -2024322618, -1446172812, -1667188549], Name: "generic.movement_speed"}, {Amount: -5, Slot: "feet", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; -486498769, -1115862468, -1584047135, 1188084456], Name: "generic.attack_damage"}, {Amount: 0.5d, Slot: "feet", AttributeName: "generic.armor", Operation: 1, UUID: [I; 312094175, 2113227250, -1160651942, 7865043], Name: "generic.armor"}, {Amount: 0.25d, Slot: "feet", AttributeName: "generic.armor_toughness", Operation: 1, UUID: [I; 969493727, -609729981, -1287229311, -613647654], Name: "generic.armor_toughness"}]}},xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:dropper", Count: 1b, tag: {HideFlags: 127, BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:emerald", Count: 64b}, {Slot: 1b, id: "minecraft:emerald", Count: 64b}, {Slot: 2b, id: "minecraft:emerald", Count: 64b}, {Slot: 3b, id: "minecraft:emerald", Count: 64b}, {Slot: 4b, id: "minecraft:emerald", Count: 64b}, {Slot: 5b, id: "minecraft:emerald", Count: 64b}, {Slot: 6b, id: "minecraft:emerald", Count: 64b}, {Slot: 7b, id: "minecraft:emerald", Count: 64b}, {Slot: 8b, id: "minecraft:emerald", Count: 64b}], id: "dropper"}, AttributeModifiers: [{Amount: -1, Slot: "head", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; -922206383, 1701464656, -2130255076, -1177108378], Name: "generic.movement_speed"}, {Amount: 10, Slot: "head", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; -1148496257, -2061022159, -1884145120, 1502297946], Name: "generic.knockback_resistance"}, {Amount: 100, Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 1423987597, -2107490158, -1775462612, -356547411], Name: "generic.armor"}, {Amount: 100, Slot: "head", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; -198325513, -1493744479, -1274746636, 1715878199], Name: "generic.armor_toughness"}], display: {Lore: ['{"text":"ダメージ軽減 enchantment.level.20","color":"gray","italic":false}', '{"text":"爆発耐性 enchantment.level.20","color":"gray","italic":false}', '{"text":"火炎耐性 enchantment.level.20","color":"gray","italic":false}', '{"text":"飛び道具耐性 enchantment.level.20","color":"gray","italic":false}', '{"text":"落下耐性 enchantment.level.20","color":"gray","italic":false}', '[{"text":"blessing of kun mamoru ","color":"aqua","italic":false},{"text":"enchantment.level.20","color":"gray","italic":false}]', '{"text":" "}', '{"text":"マモル君を最強たらしめた伝説の装備。","color":"white","italic":false}', '{"text":"一時期呪われていたが、一割くらいの力を取り戻した。","color":"white","italic":false}', '{"text":"- = mamorukun exclusive equipment = -","color":"red","bold":true,"italic":false}', '{"text":" "}', '{"text":"頭に装備したとき:","color":"gray","italic":false}', '{"text":"-100% 移動速度","color":"red","italic":false}', '{"text":"基礎ノックバック耐性 +100","color":"blue","italic":false}', '{"text":"基礎防御力 +100","color":"blue","italic":false}', '{"text":"基礎防具強度 +100","color":"blue","italic":false}', '{"text":"耐久","color":"aqua","bold":true,"italic":false}'], Name: '{"text":"まもる君なりきりセット","color":"red","bold":true,"italic":false}'}, Enchantments: [{lvl: 20s, id: "minecraft:protection"}, {lvl: 20s, id: "minecraft:fire_protection"}, {lvl: 20s, id: "minecraft:feather_falling"}, {lvl: 20s, id: "minecraft:blast_protection"}, {lvl: 20s, id: "minecraft:projectile_protection"}]}}, sell: {id: "minecraft:armor_stand", Count: 1b, tag: {NoGravity: 1b, RepairCost: 1000000000, display: {Lore: ['{"text":"§r§e設置して使用すると、"}', '{"text":"§r§e設置みんな大好きまもる君に§aなりきる§eことができる"}'], Name: '{"text":"§aまもる君憑依の印板"}'}, Enchantments: [{}], EntityTag: {Tags: ["SignStand", "MamorukunFusion", "TypeChecked"], id: "minecraft:armor_stand"}, Invulnerable: 1b, Invisible: 1b}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 1b}]}, NoAI: 1b, Rotation: [-25.39743f, -0.018368363f], HandItems: [{id: "minecraft:echo_shard", Count: 1b, tag: {display: {Lore: ['{"text":"主に超作業台で使用する。","color":"dark_blue","italic":false}'], Name: '{"text":"無限の可能性","color":"dark_blue","italic":false}'}, Enchantments: []}}, {id: "minecraft:pufferfish", Count: 1b}], RestocksToday: 0, ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CustomName: '{"extra":[{"text":"mamorukun"}],"text":""}', Pos: [-1899.699999988079d, 96.0625d, -145.69999998807907d], Fire: 0s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 1b, VillagerData: {profession: "minecraft:shepherd", level: 5, type: "minecraft:taiga"}, HurtTime: 0s, ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: -1, Id: 14, Amplifier: 100b}, {Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: -1, Id: 10, Amplifier: 127b}, {Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: -1, Id: 6, Amplifier: 41b}, {Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: -1, Id: 11, Amplifier: 127b}], Inventory: []}

### ライブラリ用
scoreboard objectives add Temporary dummy
scoreboard objectives add Const dummy

### スポナー用score
scoreboard objectives add SpawnerId dummy "スポナーId"
scoreboard objectives add SpawnerUpdate dummy "スポナーのアップデート"

### mob用score
scoreboard objectives add MobId dummy "Mobの識別子"

### 村人用score
scoreboard objectives add VillagerId dummy "村人の識別子"
scoreboard objectives add VillagerUpdate dummy "村人のアップデート"

### Global
scoreboard objectives add Global dummy
scoreboard objectives add TUSB dummy

# scoreboard players set #ConqCntSkylands Global 0
# scoreboard players set #ConqCntNether Global 0
# scoreboard players set #ConqCntEnd Global 0
# scoreboard players set #ConqCntUnderworld Global 0
# scoreboard players set #ConqCntCloudia Global 0
# scoreboard players set #ConqCntMtTable Global 0
# scoreboard players set #ConqCntGLand Global 0
# scoreboard players set #ConqCntIce Global 0

# scoreboard players set #GameTime Global 0
# scoreboard players set #Random Global 0
# scoreboard players set #ProjectileUpdate Global 0
# scoreboard players set #PastorMax Global 8
# execute store result score #StartTime Global run time query gametime
# scoreboard players set #ConqTimeSec Global 0
# scoreboard players set #EntityCount Global 0
# scoreboard players set #BlockCount Global 0
# scoreboard players set #SkillTargetCount Global 0
# scoreboard players set #NetherBossWaitCount Global 36

### プレイヤー基礎
scoreboard objectives add LeaveGame minecraft.custom:minecraft.leave_game
scoreboard objectives add HP dummy
scoreboard objectives add HPChanging health "HP変化フラグ"
scoreboard objectives add Food dummy
scoreboard objectives add FoodChanging food "満腹度変化フラグ"
scoreboard objectives add Hunger dummy "空腹減少量"
scoreboard objectives add Armor armor "アーマーポイント"
scoreboard objectives add HPMax dummy "最大HP"
scoreboard objectives add FoodMax dummy "最大満腹量"

# scoreboard objectives add RefreshHPMax minecraft.used:minecraft.milk_bucket "最大HP更新フラグ"
scoreboard objectives add HealCount dummy "HP回復量"
## なくせるかも？
scoreboard objectives add EventRank dummy "イベントランク"

scoreboard objectives add TutorialRead dummy "チュートリアル読んだフラグ"
scoreboard objectives add TutorialReading dummy "チュートリアル読んでるフラグ"
scoreboard objectives add Drop minecraft.custom:minecraft.drop

### MP
scoreboard objectives add MP dummy "MP"
scoreboard objectives add MPMax dummy "最大MP"
scoreboard objectives add MPMaxFlag dummy "MP回復済フラグ"
### MP回復タイミング
scoreboard objectives add CoolTickSpan dummy "クールティックスパン"
scoreboard objectives add CoolTickCounter minecraft.custom:time_since_death
scoreboard objectives add MPIncrement dummy "MP定期回復量"
scoreboard objectives add MPConsumption dummy "MP消費量"

### 乱数
scoreboard objectives add Random dummy "乱数"
scoreboard objectives add RndMWC dummy "lag1MWC乱数X"
scoreboard objectives add RndMWCCarry dummy "lag1MWC乱数キャリー"

### ディメンション
scoreboard objectives add USBDimension dummy
scoreboard objectives add AreaChangeFlag dummy
scoreboard objectives add EnderChestOpened minecraft.custom:minecraft.open_enderchest

### ジョブ
scoreboard objectives add Job dummy "職業"
scoreboard objectives add TradedVillager minecraft.custom:minecraft.traded_with_villager
scoreboard objectives add PickupPaper minecraft.picked_up:minecraft.paper

### 経験値
scoreboard objectives add NextExp dummy "必要経験値"
scoreboard objectives add ExpToLevel dummy "次のレベルアップまでの経験値"
### RR追加 合計経験値量
scoreboard objectives add TotalXp dummy "合計経験値量"

### 各ジョブのレベルと残り経験値
scoreboard objectives add Level dummy "レベル"

### 即時スキル(すぐ効果がでるスキル)
scoreboard objectives add InstantSkillA dummy "即時スキルA"
scoreboard objectives add InstantCostA dummy "即時スキルAコスト"
scoreboard objectives add InstantChangeA trigger "即時スキルA変更フラグ"
scoreboard objectives add InstantSkillB dummy "即時スキルB"
scoreboard objectives add InstantCostB dummy "即時スキルBコスト"
scoreboard objectives add InstantChangeB trigger "即時スキルB変更フラグ"

### モードスキル(何かをすると効果がでるモードに変えるスキル)
scoreboard objectives add ModeSkillA dummy "モードスキルA"
scoreboard objectives add ModeCostA dummy "モードスキルAコスト"
scoreboard objectives add ModeChangeA trigger "モードスキルA変更フラグ"
scoreboard objectives add ModeSkillB dummy "モードスキルB"
scoreboard objectives add ModeCostB dummy "モードスキルBコスト"
scoreboard objectives add ModeChangeB trigger "モードスキルB変更フラグ"
scoreboard objectives add CurrentMode dummy "選択中のモードスキル"
scoreboard objectives add CurrentModeCost dummy "選択中モードスキルコスト"
scoreboard objectives add ModeState dummy "モード状態"

### スキル全般
scoreboard objectives add ActivatedSkill dummy "発動スキル"
scoreboard objectives add ChangeSkill dummy "変更先スキル"
scoreboard objectives add ShowSkill dummy "表示スキル"
scoreboard objectives add MPCost dummy "スキル消費MP"

### リスポーン地点変更検知用
scoreboard objectives add SpawnX dummy
scoreboard objectives add SpawnY dummy
scoreboard objectives add SpawnZ dummy

### スキルテーブルを初期化
function tusb_remake:skill/init_table/

### 村人会話 => advancements
scoreboard objectives add PastorFlag trigger "牧師会話フラグ"
scoreboard objectives add AgentFlag trigger "エージェント会話フラグ"
scoreboard objectives add AugurFlag trigger "占い師会話フラグ"
scoreboard objectives add AgentWarpCost dummy "エージェント利用価格"

### 一般
scoreboard objectives add kill trigger "個人killフラグ"

### 達成率
scoreboard objectives add UseEnderEye minecraft.used:minecraft.ender_eye

### 眠ると回復するやつに使ってる？
scoreboard objectives add SleepInBed minecraft.custom:minecraft.sleep_in_bed

### ネザーの火山大爆発
scoreboard objectives add MineNetherrack minecraft.mined:minecraft.netherrack

scoreboard objectives add ItemCount dummy "特定アイテム数"

### 花火の消費
scoreboard objectives add UseFireworkRocket minecraft.used:minecraft.firework_rocket

# scoreboard objectives add UseSpawnEgg minecraft.used:minecraft.spawn_egg

## 印板(いんばん) = 特殊な効果のある設置物 => advancements
# scoreboard objectives add UseArmorStand minecraft.used:minecraft.armor_stand

##
scoreboard objectives add Freshness dummy "誘導羊鮮度"

## モンスターがスキルを使うタイミングとか種類のやつ
scoreboard objectives add MobCastTime dummy "敵キャストタイム"
scoreboard objectives add AbyssSeduce dummy "アビスセデュース"

## トカルト
scoreboard objectives add ISFEncount dummy "トカルトエンカウント"
scoreboard objectives add UseChorus minecraft.used:minecraft.chorus_fruit

## しんだときの処理をするためのトリガー
scoreboard objectives add Deaths minecraft.custom:minecraft.deaths

### 個人ロッカー(めっちゃリメイクしたい(余裕があったら))
# scoreboard objectives add PersonalLocker dummy "個人ロッカー番号"
# scoreboard players set #NextLocker PersonalLocker 100
# ## No.100の部屋
# scoreboard players set 29269ff6-872d-4327-9ab5-9a1807e69292 PersonalLocker 100
# ## No.99の部屋
# scoreboard players set b913fae5-35f1-468e-9f52-b9ad40938ea6 PersonalLocker 99
# ## No.98の部屋
# scoreboard players set 21c17454-ba43-4f07-822f-5fa9899b9ded PersonalLocker 98
# ## No.97の部屋
# scoreboard players set 5965dc9d-88b2-43f1-8998-7f5dab48c5e1 PersonalLocker 97

### スキル発動条件
scoreboard objectives add UseBow minecraft.used:minecraft.bow
scoreboard objectives add UseSnowball minecraft.used:minecraft.snowball
scoreboard objectives add UseCarrotStick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add UseFungusStick minecraft.used:minecraft.warped_fungus_on_a_stick
# scoreboard objectives add DropGunpowder minecraft.dropped:minecraft.gunpowder
# scoreboard objectives add DropBone minecraft.dropped:minecraft.bone
# scoreboard objectives add DropRottenFlesh minecraft.dropped:minecraft.rotten_flesh
scoreboard objectives add DamageDealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add DamageDealtAbsorbed minecraft.custom:minecraft.damage_dealt_absorbed
scoreboard objectives add DamageDealtResisted minecraft.custom:minecraft.damage_dealt_resisted

### 実際のダメージ
scoreboard objectives add DamageTaken minecraft.custom:minecraft.damage_taken
### 軽減したダメージ
scoreboard objectives add DamageResisted minecraft.custom:minecraft.damage_resisted
### 吸収したダメージ
scoreboard objectives add DamageAbsorbed minecraft.custom:minecraft.damage_absorbed

### 真空斬り用のスニーク時間検知
scoreboard objectives add ShinkuGiri minecraft.custom:minecraft.sneak_time
### 跳躍用スニーク時間検知
scoreboard objectives add SneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add Jump minecraft.custom:minecraft.jump

# scoreboard objectives add Sneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add WalkOneCm minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add CrouchOneCm minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add SprintOneCm minecraft.custom:minecraft.sprint_one_cm
# scoreboard objectives add FlyOneCm minecraft.custom:minecraft.fly_one_cm
# scoreboard objectives add PigOneCm minecraft.custom:minecraft.pig_one_cm

### スキル状態管理
scoreboard objectives add IronWill dummy "ノックバック軽減機会ポイント"
scoreboard objectives add NinjaTime dummy "連舞・跳躍効果時間"
scoreboard objectives add Tsuremai dummy "連舞レベル"
scoreboard objectives add Choyaku dummy "跳躍レベル"
scoreboard objectives add seiyou dummy "靖妖レベル"
scoreboard objectives add KasapLevel dummy "ルカナンレベル"
scoreboard objectives add KasapTimer dummy "ルカナンタイマー"
scoreboard objectives add Kazakiri dummy "風切効果時間"
scoreboard objectives add petto dummy "ペットの数"
scoreboard objectives add mazikaru dummy "敵の数"
# scoreboard objectives add CookingState dummy "ワイルドクッキング成否状態"
# scoreboard objectives add WildHealing dummy "ワイルドヒーリング満腹度変化量"
# scoreboard objectives add EnChase dummy "エンチェイスレベル"

scoreboard objectives add CandleTimer dummy "キャンドル設置タイマー"
scoreboard objectives add EnAspir dummy "エンアスピルレベル"
scoreboard objectives add ManaRefresh dummy "MP回復量上昇時間"
scoreboard objectives add ReturnTimer dummy "ルーラ発動時刻"
scoreboard objectives add WindWall dummy "ウィンドウォール効果時間"
# scoreboard objectives add OrderType dummy "つんつん命令タイプ"

scoreboard objectives add Doom dummy "死の宣告カウント"
scoreboard objectives add DoomSecond dummy "死の宣告進行秒管理"

scoreboard objectives add RemainTimer dummy "持続時間"

### スキル同期管理
# scoreboard objectives add TacticalHealBase dummy "タクティカルヒール発動時BaseDamageTaken"
# scoreboard objectives add AspirBase dummy "アスピル時BaseDamageDealt"
# scoreboard objectives add ThunderBolt dummy "サンダーボルト"

scoreboard objectives add RadarVision dummy "レーダーヴィジョン効果時間"

# scoreboard objectives add RaiseSyncCount dummy "レイズ同期カウント"
# scoreboard objectives add RaisedArea dummy "レイズ付与時USBDimension"

### スキル判定
# scoreboard objectives add TargetCheck dummy "ターゲットチェッカー"
scoreboard objectives add ProjectileSkill dummy "投擲物に付与したスキルとレベル"
scoreboard objectives add PotentialSkill dummy "Mobに発動する可能性のあるスキル"

### ハードコアモード
scoreboard objectives add hcmode trigger

### タイムリミットモード
scoreboard objectives add tlmode trigger

### トカルトモード
scoreboard objectives add isfmode trigger

### インフィニティボスメイクアップ
scoreboard objectives add MakeupTickB dummy

### インフィニティボス報酬の数
scoreboard objectives add infinity_boss.reward dummy

### チーム
team add FriendlyTeam
team modify FriendlyTeam color red
team modify FriendlyTeam friendlyFire false
team modify FriendlyTeam seeFriendlyInvisibles true
team modify FriendlyTeam collisionRule never
team modify FriendlyTeam deathMessageVisibility always
team modify FriendlyTeam deathMessageVisibility always
team modify FriendlyTeam nametagVisibility always
team add Yellow
team modify Yellow color yellow
team modify Yellow collisionRule never
team add NoCollision
team modify NoCollision collisionRule never
team add Boss
team modify Boss color red

### ゲームルール / ワールド設定
gamerule logAdminCommands false
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule reducedDebugInfo true
gamerule naturalRegeneration false
gamerule doEntityDrops true
gamerule doFireTick true
gamerule doMobLoot true
gamerule doMobSpawning true
gamerule doTileDrops true
gamerule doInsomnia true
gamerule doWardenSpawning true
gamerule doTraderSpawning true
gamerule randomTickSpeed 10
gamerule showDeathMessages true
gamerule spawnRadius 0
gamerule disableElytraMovementCheck true
difficulty hard
defaultgamemode adventure
worldborder center 0 0
worldborder set 7000

### setdisplay
scoreboard objectives setdisplay list Level
scoreboard objectives setdisplay sidebar MP
scoreboard objectives setdisplay belowName HP
scoreboard players reset * MP

### ワールド初期設定
time set 14000
weather rain 15
data modify storage tusb_remake: area_name set value {underworld:"???",cloudia:"???",table_mountain:"???",gullivers_land:"???",tocult_colde:"???"}
data modify storage tusb_remake: conquer.count set value {skyland:0,nether:0,end:0,underworld:0,cloudia:0,table_mountain:0,gullivers_land:0,tocult_colde:0}
data modify storage tusb_remake: nether_boss_count set value 1
data modify storage tusb_remake: nether_boss_clear set value false

### 最初は夜固定
gamerule doDaylightCycle false
data modify storage tusb_remake: settings set value {force_night:true}

### 最初はキープインベントリなし
gamerule keepInventory false
data modify storage tusb_remake: settings.is_sightseeing set value false

### 苗木を既に入手しているかどうか
data modify storage tusb_remake: settings.saplings set value {oak:false,birch:false,spruce:false,jungle:false,acacia:false,dark_oak:false}

### ワープポータル初期化しておく
data remove storage tusb_remake: portal

### ゲームが始まった時刻を記録しておく
execute store result storage tusb_remake: start_time int 1 run time query gametime

### スキルスロットのタイトルを設定
data modify storage tusb_remake: skill_slot_titles set value {instant:{a:'[{"text":"サポートアクション","color":"yellow"},{"text":"-ルビー-","color":"red"}]',b:'[{"text":"サポートアクション","color":"yellow"},{"text":"-サファイア-","color":"dark_aqua"}]'},mode:{a:'[{"text":"モードスキル","color":"yellow"},{"text":"-ルビー-","color":"red"}]',b:'[{"text":"モードスキル","color":"yellow"},{"text":"-サファイア-","color":"dark_aqua"}]'}}

# 定数設定
function tusb_remake:load/define_const

# execute in minecraft:overworld positioned -1896.000000 118.000000 -136.000000 run summon minecraft:marker ~ ~ ~ {CustomName:'"システムマーカー"',UUID:[I;0,1,0,1]}

# インフィニティボスチェストデータセット
function tusb_remake:boss/chest/dataset
