#> asset:mob/0001.the_white/replace/2.data_set
#
# asset:mobにmob情報を突っ込む


# まだmob assetができていないので手動代入
# data modify storage asset: mob set value {id:"minecraft:skeleton",DeathLootTable:"usb:entities/white/tier_1",Health:40f,Passengers:[{id:"minecraft:potion",Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:16777215,CustomPotionEffects:[{Id:25,Amplifier:9b,Duration:30}]}}}],CustomName:'{"text":"白き者"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:14737632}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:14737632}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:14737632}}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F],Attributes:[{Name:generic.max_health,Base:40},{Name:generic.follow_range,Base:32},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:10},{Name:generic.armor_toughness,Base:2}]}

data modify storage asset: mob.Attributes set value [{Name:generic.max_health,Base:40},{Name:generic.follow_range,Base:32},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:10},{Name:generic.armor_toughness,Base:2}]