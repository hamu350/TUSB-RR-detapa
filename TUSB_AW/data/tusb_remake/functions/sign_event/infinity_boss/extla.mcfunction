#> tusb_remake:sign_event/infinity_boss/extla
# exドメインに帰還

tellraw @p {"translate":"%s はエクストラドメインに帰還した！","with":[{"selector":"@p"}]}
clear @p
playsound minecraft:entity.arrow.shoot master @a[distance=..4] ~ ~ ~ 1.0 0.5 0.0
tp -2721 19 101