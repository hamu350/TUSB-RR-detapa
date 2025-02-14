#> tusb_remake:enemy/skill/game_master/pale_rider/magic
# ペイルライダーのスキル

me §2§k§r§2ペストクロップ§k§r
execute as @a[distance=..60,nbt={ActiveEffects:[{Id:19}]}] at @s run tellraw @s {"translate": "§4本当のペストクロップの味はどうだい？"}
execute as @a[distance=..60,nbt={ActiveEffects:[{Id:19}]}] at @s run kill @s
playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 1.5 2 0
