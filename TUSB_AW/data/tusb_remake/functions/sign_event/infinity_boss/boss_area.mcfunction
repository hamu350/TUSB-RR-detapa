#> tusb_remake:sign_event/infinity_boss/boss_area
# 準備部屋に移動

clear @p
execute if data storage tusb_remake: settings{toculting:1b} run give @p torch 64
playsound minecraft:entity.arrow.shoot master @a[distance=..4] ~ ~ ~ 1.0 0.5 0.0
tp @p -2709 74 -379
