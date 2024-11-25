#> tusb_remake:enemy/skill/infinity_boss/neo/above_half

#0~5の乱数
function tusb_remake:random/update
scoreboard players set _ TUSB 6
scoreboard players operation @s Random %= _ TUSB

execute if score @s Random matches 0 run data modify storage util: in set value {Attributes:[{Base:300.0d,Name:"generic.max_health"},{Base:0.5d,Name:"generic.knockback_resistance"},{Base:0.23000000417232513d,Name:"generic.movement_speed"},{Base:2.0d,Name:"generic.armor"},{Base:0.0d,Name:"generic.armor_toughness"},{Base:35.0d,Name:"generic.follow_range"},{Base:15.0d,Name:"generic.attack_damage"},{Base:1.0d,Name:"zombie.spawn_reinforcements"}],HandDropChances:[2.0f,0.085f],Tags:["TypeChecked","BurnableEnemy","Poofable","Enemy"],Health:300.0f,LeftHanded:0b,HandItems:[{id:"minecraft:diamond_sword",Count:1b,RepairCost: 1000000000, Damage: 1530, display: {Name: '{"text":"エンド・オブ・エンド"}'}, Enchantments: [{lvl: 127s, id: "minecraft:sharpness"}, {lvl: 127s, id: "minecraft:knockback"}, {lvl: 127s, id: "minecraft:fire_aspect"}]},{}],ArmorDropChances:[2.0f,2.0f,2.0f,2.0f],CustomName:"かつての英雄",ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_leggings",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_chestplate",Count:1b,RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§b§lドラゴンメイル"}'}, Enchantments: [{lvl: 10, id: "minecraft:protection"}, {lvl: 3, id: "minecraft:fire_protection"}, {lvl: 2, id: "minecraft:blast_protection"}, {lvl: 2, id: "minecraft:projectile_protection"}], Damage: 0, AttributeModifiers: [{Amount: 20.0d, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.1d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 3.0d, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]},{id:"minecraft:skull",Count:1b,RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQxMjI1MTUsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInNpZ25hdHVyZVJlcXVpcmVkIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjVjMjU2ZWJjM2JhZDI5ZTNiYWYwYTBhZmI5M2I5MTE2N2U3NjZiZGMyODU1YTljZDcxZjg3ZTg2NTg3ZGM5In19fQ=="}]}, Id: [I; 0, 202, 0, 1]}, AttributeModifiers: [{Amount: 7.0d, Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 1], Name: "DEF+"}, {Amount: 0.7d, Slot: "head", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 3, 0, 2], Name: "DEF+"}], display: {Name: '{"text":"§7§l剣士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}]}],CanPickUpLoot:1b,HurtTime:0s,CustomNameVisible:1b}

execute if score @s Random matches 1 run data modify storage util: in set value {Attributes:[{Base:300.0d,Name:"generic.max_health"},{Base:0.5d,Name:"generic.knockback_resistance"},{Base:0.23000000417232513d,Name:"generic.movement_speed"},{Base:2.0d,Name:"generic.armor"},{Base:0.0d,Name:"generic.armor_toughness"},{Base:35.0d,Name:"generic.follow_range"},{Base:15.0d,Name:"generic.attack_damage"},{Base:1.0d,Name:"zombie.spawn_reinforcements"}],HandDropChances:[2.0f,0.085f],Tags:["TypeChecked","BurnableEnemy","Poofable","Enemy"],Health:300.0f,LeftHanded:0b,HandItems:[{id:"minecraft:gold_ingot",Count:3b,RepairCost: 1000000000, Legacy: 1b, display: {Name: '{"text":"黄金の夢"}'}, Enchantments: [{lvl: 100s, id: "minecraft:sharpness"}, {lvl: 100s, id: "minecraft:knockback"}, {lvl: 100s, id: "minecraft:fire_aspect"}]},{}],ArmorDropChances:[2.0f,2.0f,2.0f,2.0f],CustomName:"かつての英雄",ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_leggings",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_chestplate",Count:1b,RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§b§lドラゴンメイル"}'}, Enchantments: [{lvl: 10, id: "minecraft:protection"}, {lvl: 3, id: "minecraft:fire_protection"}, {lvl: 2, id: "minecraft:blast_protection"}, {lvl: 2, id: "minecraft:projectile_protection"}], Damage: 0, AttributeModifiers: [{Amount: 20.0d, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.1d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 3.0d, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]},{id:"minecraft:skull",Count:1b,RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQyNTgxNjAsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9kNjQ1NDJlOWZmYzFjMDg0N2I2MDExM2UxNjFmODNhZWZlMmQ4NzJiNTFiMmU0NzQ1MWUxODZlZTlhYWVkNjkifX19"}]}, Id: [I; 0, 202, 0, 2]}, AttributeModifiers: [{Amount: 7.0d, Slot: "head", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 3, 0, 1], Name: "ATK+"}, {Amount: 0.7d, Slot: "head", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 3, 0, 2], Name: "ATS+"}], display: {Name: '{"text":"§4§l忍者の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}]}],CanPickUpLoot:1b,HurtTime:0s,CustomNameVisible:1b}

execute if score @s Random matches 2 run data modify storage util: in set value {Attributes:[{Base:300.0d,Name:"generic.max_health"},{Base:0.5d,Name:"generic.knockback_resistance"},{Base:0.23000000417232513d,Name:"generic.movement_speed"},{Base:2.0d,Name:"generic.armor"},{Base:0.0d,Name:"generic.armor_toughness"},{Base:35.0d,Name:"generic.follow_range"},{Base:15.0d,Name:"generic.attack_damage"},{Base:1.0d,Name:"zombie.spawn_reinforcements"}],HandDropChances:[2.0f,0.085f],Tags:["TypeChecked","BurnableEnemy","Poofable","Enemy"],Health:300.0f,LeftHanded:0b,HandItems:[{id:"minecraft:golden_axe",Count:1b,RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: 40.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -3.0d, Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: -0.5d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Lore: ['{"text":"§4攻撃力が高いが、"}', '{"text":"§4振りが遅い斧。"}'], Name: '{"text":"§6§lバスターアックス"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}, {lvl: 3s, id: "minecraft:unbreaking"}]},{}],ArmorDropChances:[2.0f,2.0f,2.0f,2.0f],CustomName:"かつての英雄",ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_leggings",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_chestplate",Count:1b,RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§b§lドラゴンメイル"}'}, Enchantments: [{lvl: 10, id: "minecraft:protection"}, {lvl: 3, id: "minecraft:fire_protection"}, {lvl: 2, id: "minecraft:blast_protection"}, {lvl: 2, id: "minecraft:projectile_protection"}], Damage: 0, AttributeModifiers: [{Amount: 20.0d, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.1d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 3.0d, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]},{id:"minecraft:skull",Count:1b,RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQzOTU2MjQsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80ZTQxOTE3OGQyNTM3MzNkY2EzMjRjZmQ5NTc0MzNmNzRiOTkwOTAzZDRkMjZmYmIyNmFiNDNkZjM5ZjNjY2QifX19"}]}, Id: [I; 0, 202, 0, 3]}, display: {Name: '{"text":"§2§l狩人の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:projectile_protection"}, {lvl: 7s, id: "minecraft:depth_strider"}]}],CanPickUpLoot:1b,HurtTime:0s,CustomNameVisible:1b}

execute if score @s Random matches 3 run data modify storage util: in set value {Attributes:[{Base:300.0d,Name:"generic.max_health"},{Base:0.5d,Name:"generic.knockback_resistance"},{Base:0.23000000417232513d,Name:"generic.movement_speed"},{Base:2.0d,Name:"generic.armor"},{Base:0.0d,Name:"generic.armor_toughness"},{Base:35.0d,Name:"generic.follow_range"},{Base:15.0d,Name:"generic.attack_damage"},{Base:1.0d,Name:"zombie.spawn_reinforcements"}],HandDropChances:[2.0f,0.085f],Tags:["TypeChecked","BurnableEnemy","Poofable","Enemy"],Health:240.0f,LeftHanded:0b,HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: -0.25d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 30.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: -3.0d, Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Lore: ['{"text":"§4§k§oCane of ko handed down"}', '{"text":"§4§k§ofrom generation to generation..."}'], Name: '{"text":"§9§l古の杖"}'}, Enchantments: []},{}],ArmorDropChances:[2.0f,2.0f,2.0f,2.0f],CustomName:"かつての英雄",ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_leggings",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_chestplate",Count:1b,RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§b§lドラゴンメイル"}'}, Enchantments: [{lvl: 10, id: "minecraft:protection"}, {lvl: 3, id: "minecraft:fire_protection"}, {lvl: 2, id: "minecraft:blast_protection"}, {lvl: 2, id: "minecraft:projectile_protection"}], Damage: 0, AttributeModifiers: [{Amount: 20.0d, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.1d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 3.0d, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]},{id:"minecraft:skull",Count:1b,RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzUxMjc5OTQsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS85OTVkMTNlNGI5ODhjNzVjNGFhMTVhYjc1N2M0ZjJhY2FmMzBkNGE2ZjRlZDdkNGVlM2ZhY2VmNWM0OTIifX19"}]}, Id: [I; 0, 202, 0, 5]}, display: {Name: '{"text":"§9§l黒魔導士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:fire_protection"}, {lvl: 7s, id: "minecraft:respiration"}]}],CanPickUpLoot:1b,HurtTime:0s,CustomNameVisible:1b}

execute if score @s Random matches 4 run data modify storage util: in set value {Attributes:[{Base:300.0d,Name:"generic.max_health"},{Base:0.5d,Name:"generic.knockback_resistance"},{Base:0.23000000417232513d,Name:"generic.movement_speed"},{Base:2.0d,Name:"generic.armor"},{Base:0.0d,Name:"generic.armor_toughness"},{Base:35.0d,Name:"generic.follow_range"},{Base:15.0d,Name:"generic.attack_damage"},{Base:1.0d,Name:"zombie.spawn_reinforcements"}],HandDropChances:[2.0f,2.0f],Tags:["TypeChecked","BurnableEnemy","Poofable","Enemy"],Health:300.0f,LeftHanded:0b,HandItems:[{id:"minecraft:ender_eye",Count:5b},{id:"minecraft:shield",Count:1b,RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {id: "minecraft:banner", Patterns: [{Pattern: "mr", Color: 15}, {Pattern: "gra", Color: 15}, {Pattern: "gru", Color: 15}, {Pattern: "mc", Color: 8}, {Pattern: "bts", Color: 15}, {Pattern: "cre", Color: 15}], Base: 0}, display: {Lore: ['{"text":"§4死神の装飾が施された呪われし盾。"}'], Name: '{"text":"§8§l死神の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Amount: -0.9643d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: -0.9643d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "KB"}, {Amount: 96.43d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "ATK"}, {Amount: -0.9643d, Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 4], Name: "AMR"}, {Amount: -0.9643d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 5], Name: "HP"}, {Amount: -0.9643d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 6], Name: "KB"}, {Amount: 96.43d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 7], Name: "ATK"}, {Amount: -0.9643d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 8], Name: "AMR"}]}],ArmorDropChances:[2.0f,2.0f,2.0f,2.0f],CustomName:"かつての英雄",ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_leggings",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_chestplate",Count:1b,RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§b§lドラゴンメイル"}'}, Enchantments: [{lvl: 10, id: "minecraft:protection"}, {lvl: 3, id: "minecraft:fire_protection"}, {lvl: 2, id: "minecraft:blast_protection"}, {lvl: 2, id: "minecraft:projectile_protection"}], Damage: 0, AttributeModifiers: [{Amount: 20.0d, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.1d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 3.0d, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]},{id:"minecraft:skull",Count:1b,RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQ0OTAxNTUsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mZmFmZGRmODZkNTVkY2Y4ZWQ5MTY3MWI3MTlkMzkwZWU2YzZjNTY4NWNlNWIyM2NhZjJjYjlkOWUyN2NmOGYifX19"}]}, Id: [I; 0, 202, 0, 4]}, AttributeModifiers: [{Amount: 7.0d, Slot: "head", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 3, 0, 1], Name: "HP+"}], display: {Name: '{"text":"§f§l白魔導士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:blast_protection"}]}],CanPickUpLoot:1b,HurtTime:0s,CustomNameVisible:1b}

execute if score @s Random matches 5 run data modify storage util: in set value {Attributes:[{Base:300.0d,Name:"generic.max_health"},{Base:0.5d,Name:"generic.knockback_resistance"},{Base:0.23000000417232513d,Name:"generic.movement_speed"},{Base:2.0d,Name:"generic.armor"},{Base:0.0d,Name:"generic.armor_toughness"},{Base:35.0d,Name:"generic.follow_range"},{Base:15.0d,Name:"generic.attack_damage"},{Base:1.0d,Name:"zombie.spawn_reinforcements"}],HandDropChances:[0.085f,2.0f],Tags:["TypeChecked","BurnableEnemy","Poofable","Enemy"],Health:300f,LeftHanded:0b,HandItems:[{},{id:"minecraft:shield",Count:1b,RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "ss", Color: 2}, {Pattern: "ss", Color: 2}, {Pattern: "ms", Color: 15}, {Pattern: "sc", Color: 15}, {Pattern: "hhb", Color: 15}, {Pattern: "ts", Color: 15}], Base: 10}, display: {Name: '{"text":"§5§lエンダーマンの盾"}'}, Enchantments: [{lvl: 2s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Amount: 10.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: 3.0d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "SPD"}, {Amount: 0.2d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "KB"}, {Amount: 0.2d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 4], Name: "ATK"}, {Amount: 10.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 5], Name: "HP"}, {Amount: 3.0d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 6], Name: "SPD"}, {Amount: 0.2d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 7], Name: "KB"}, {Amount: 0.2d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 8], Name: "ATK"}]}],ArmorDropChances:[2.0f,2.0f,2.0f,2.0f],CustomName:"かつての英雄",ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_leggings",Count:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"unbreaking",lvl:3}]},{id:"minecraft:diamond_chestplate",Count:1b,RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§b§lドラゴンメイル"}'}, Enchantments: [{lvl: 10, id: "minecraft:protection"}, {lvl: 3, id: "minecraft:fire_protection"}, {lvl: 2, id: "minecraft:blast_protection"}, {lvl: 2, id: "minecraft:projectile_protection"}], Damage: 0, AttributeModifiers: [{Amount: 20.0d, Slot: "chest", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 4, 0, 1], Name: "wax"}, {Amount: 0.1d, Slot: "chest", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 4, 0, 2], Name: "wax"}, {Amount: 3.0d, Slot: "chest", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 4, 0, 3], Name: "wax"}]},{id:"minecraft:skull",Count:2b,RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzUzMzU1NTIsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mYWY1NTA1OWI3NzkzMzc4YTdkM2E1YWVmNzllZjBlZGY0YzE0OGMzODBhMTk3MjYwMjNhNTQ1MjQxZjc2OTIifX19"}]}, Id: [I; 0, 202, 0, 6]}, display: {Name: '{"text":"§e§l召喚士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:feather_falling"}, {lvl: 7s, id: "minecraft:aqua_affinity"}]}],CanPickUpLoot:1b,HurtTime:0s,CustomNameVisible:1b}

#召☆喚
function #util:spawn
