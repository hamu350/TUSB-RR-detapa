#> asset:villager/0051.sakazuki/trade_info/2.trade_info

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
data modify storage asset: villager.Offers.Recipes set value [{maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§7ひゃひゃひゃ！"}', '{"text":"§7珍しいな、冒険者かー？"}', '{"text":"§7ようこそ地獄へ！ ひゃひゃひゃ！"}'], Name: '{"text":"§3§l酒好きの村人"}'}}}, sell: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§7...ま、来ちまったもんはしょうがねぇ。"}', '{"text":"§7精々命を大事にしな！"}', '{"text":"§7ここは他と比べて容赦ねぇからな！"}'], Name: '{"text":"§3§l酒好きの村人"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§7...お前さんの役に立つかわからんが、"}', '{"text":"§7良いもんを最近拾ってな。"}', '{"text":"§7ヒッヒッヒッ、どうだ？ 気になるだろう！？"}'], Name: '{"text":"§3§l酒好きの村人"}'}}}, buy: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§7ひゃひゃひゃ！ ...ま、ここに来たからには"}', '{"text":"§7何か目的があって来たんだろう？"}'], Name: '{"text":"§3§l酒好きの村人"}'}}}, sell: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§7わしは優しいからな！"}', '{"text":"§7見せるには見せるが...タダではあげんぞ？"}', '{"text":"§7ひゃひゃ！ 何、わしの出す条件は簡単じゃよ"}', '{"text":"§7...酒じゃ！"}'], Name: '{"text":"§3§l優しい酒好きの村人"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:potion", Count: 1b, tag: {CustomPotionEffects: [{Duration: 20, Id: 23b, Amplifier: 127b, ShowParticles: 1b}, {Duration: 0, Id: 25b, Amplifier: -128b, ShowParticles: 1b}, {Duration: 20, Id: 14b, Amplifier: -1b, ShowParticles: 0b}, {Duration: 1, Id: 6b, Amplifier: 10b, ShowParticles: 0b}, {Duration: 200, Id: 9b, Amplifier: 10b, ShowParticles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7§o大隅ノ國ニハ、一家ニ水ト米トヲマウケテ、"}', '{"text":"§7§o村ニツゲメグラセバ、男女一所ニアツマリテ、"}', '{"text":"§7§oチリヂリニカヘリヌ 酒ノ香ノイデクルトキ、"}', '{"text":"§7§o又アツマリテ、カミテハキイレシモノドモ、コレヲノム。"}', '{"text":"§7§o名ヅケテクチカミノ酒ト云フト云云、風土記ニ見エタリ。"}'], Name: '{"text":"§e§l§n御酒"}'}}}, buy: {id: "minecraft:potion", Count: 1b, tag: {CustomPotionEffects: [{Duration: 0, Id: 26b, Amplifier: 110b, ShowParticles: 1b}, {Duration: 0, Id: 25b, Amplifier: -128b, ShowParticles: 1b}, {Duration: 1, Id: 6b, Amplifier: 4b, ShowParticles: 0b}, {Duration: 600, Id: 23b, Amplifier: 1b, ShowParticles: 0b}, {Duration: 160, Id: 9b, Amplifier: 0b, ShowParticles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§bほのかに香る塩水§fと§e独特の酸味§fが漂う"}', '{"text":"§f少しどろっとしたお酒。"}', '{"text":"§fトカルト・コルデに生息する§9氷木の樹液§fを"}', '{"text":"§f蒸留させて作っている。"}'], Name: '{"text":"§9§l§nアクア・ビテ"}'}}}, sell: {id: "minecraft:heavy_weighted_pressure_plate", Count: 1b, tag: {HideFlags: 1, display: {Lore: ['{"text":"§8交換材料としての価値以外はない。"}'], Name: '{"text":"§f§l謎の銀板"}'}, Enchantments: [{lvl: 2s, id: "minecraft:knockback"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:potion", Count: 1b, tag: {CustomPotionEffects: [{Duration: 1200, Id: 8b, Amplifier: 5b, ShowParticles: 0b}, {Duration: 1200, Id: 11b, Amplifier: 2b, ShowParticles: 0b}, {Duration: 0, Id: 23b, Amplifier: 80b, ShowParticles: 1b}, {Duration: 1200, Id: 25b, Amplifier: -2b, ShowParticles: 0b}, {Duration: 0, Id: 25b, Amplifier: -128b, ShowParticles: 1b}, {Duration: 12000, Id: 27b, Amplifier: 127b, ShowParticles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§b独特の香り§fと§bさわやかな塩の風味§fが"}', '{"text":"§c§nガツンと効く§fアルコールが強いお酒。"}', '{"text":"§f大昔ある探検隊の変わり者が"}', '{"text":"§9§n長年の月日をかけて§f完成させた。"}', '{"text":"§f飲むと§e10分間変わったものが釣れる§fようになる。"}'], Name: '{"text":"§7§lボーンスカッシュ"}'}}}, buy: {id: "minecraft:potion", Count: 1b, tag: {CustomPotionEffects: [{Duration: 0, Id: 26b, Amplifier: 127b, ShowParticles: 1b}, {Duration: 0, Id: 14b, Amplifier: -128b, ShowParticles: 1b}, {Duration: 600, Id: 9b, Amplifier: 0b, ShowParticles: 0b}, {Duration: 600, Id: 2b, Amplifier: 0b, ShowParticles: 0b}, {Duration: 20, Id: 14b, Amplifier: 5b, ShowParticles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7蒸気機関§fの発達した世界で作られた蒸留酒。"}', '{"text":"§f何からのはずみで§d迷い込んだ。"}', '{"text":"§6アルコール度数が高い§fので吐き気に注意。"}'], Name: '{"text":"§7§l§nTikTak O Beer：チクタク・オー・酒"}'}}}, sell: {id: "minecraft:light_weighted_pressure_plate", Count: 1b, tag: {HideFlags: 1, display: {Lore: ['{"text":"§8交換材料としての価値以外はない。"}'], Name: '{"text":"§e§l謎の金板"}'}, Enchantments: [{lvl: 2s, id: "minecraft:knockback"}]}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:light_weighted_pressure_plate", Count: 1b, tag: {HideFlags: 1, display: {Lore: ['{"text":"§8交換材料としての価値以外はない。"}'], Name: '{"text":"§e§l謎の金板"}'}, Enchantments: [{lvl: 2s, id: "minecraft:knockback"}]}}, buy: {id: "minecraft:heavy_weighted_pressure_plate", Count: 1b, tag: {HideFlags: 1, display: {Lore: ['{"text":"§8交換材料としての価値以外はない。"}'], Name: '{"text":"§f§l謎の銀板"}'}, Enchantments: [{lvl: 2s, id: "minecraft:knockback"}]}}, sell: {id: "minecraft:pig_spawn_egg", Count: 1b, tag: {display: {Name: '{"text":"§r§8§l古びた§r鍵卵"}'}, Enchantments: []}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§7要するにじゃ...このトカルト・コルデの各地に"}', '{"text":"§7特別なお酒を売っているもんがおる。"}', '{"text":"§7そやつらから酒を買って、わしと取引するのじゃ。"}'], Name: '{"text":"§3§lちょっとは優しい酒好きの村人"}'}}}, buy: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§7何じゃその嫌そうな顔は！？"}', '{"text":"§7嫌ならやめても良いんじゃよ？"}', '{"text":"§7ちなみに...その板はまな板にする以外使い道はないぞ？"}'], Name: '{"text":"§3§l優しい？酒好きの村人"}'}}}, sell: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§7ひゃひゃひゃ！ あーそうじゃ！"}', '{"text":"§7もし鍵をなくしたとしても大丈夫じゃよ？"}', '{"text":"§7その時はまた、同じ条件で取引しようじゃないか。"}'], Name: '{"text":"§3§l優しくないな、酒好きの村人"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§7...よく最後までスクロールしてくれたな？"}', '{"text":"§7ちゃんと読んでるかの？"}'], Name: '{"text":"§3§l酒好きの村人"}'}}}, sell: {id: "minecraft:barrier", Count: 1b, tag: {display: {Lore: ['{"text":"§8これはちょっとした警告じゃがな？ あの大橋を渡る時は"}', '{"text":"§8...盾を持って行ったほうがいいぞい。"}', '{"text":"§8死ぬ気がないのならな？ ここは命が軽すぎるわい...。"}'], Name: '{"text":"§3§l酒好きの村人"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 0b}, buy: {id: "minecraft:prismarine_crystals", Count: 64b, tag: {RepairCost: 1000000000, display: {Lore: ['{"text":"§rトカルトコルデの通貨"}'], Name: '{"text":"§bコロナ海晶貨"}'}, Enchantments: []}}, sell: {id: "minecraft:filled_map", Count: 1b, tag: {Decorations: [{x: 1317.0d, z: 1561.0d, id: "enterD1", type: 5b, rot: 180.0d}, {x: 1272.0d, z: 1646.0d, id: "Villager01", type: 4b, rot: 45.0d}, {x: 1901.0d, z: 2437.0d, id: "Villager02", type: 4b, rot: 45.0d}, {x: 966.0d, z: 2335.0d, id: "Villager03", type: 4b, rot: 45.0d}, {x: 2009.0d, z: 2495.0d, id: "Villager04", type: 4b, rot: 45.0d}, {x: 2065.0d, z: 2529.0d, id: "Villager05", type: 4b, rot: 45.0d}], map: 6, display: {Lore: ['{"text":"§8ヒヒヒ...そういえばこんな地図があるんじゃが？"}', '{"text":"§8どーしてもわからんかったら、譲ってもいいぞ？"}'], Name: '{"text":"§r§e§l§n酒売の地図"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}]