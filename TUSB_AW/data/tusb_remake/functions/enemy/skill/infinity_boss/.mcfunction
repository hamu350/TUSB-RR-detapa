#> tusb_remake:enemy/skill/infinity_boss/
# infinity_bossスキル

# ad
execute if score @s MobCastTime matches 0..2 run function tusb_remake:enemy/skill/infinity_boss/ad/

# devil
execute if score @s MobCastTime matches 3..5 run function tusb_remake:enemy/skill/infinity_boss/devil/

# isf
execute if score @s MobCastTime matches 6..8 run function tusb_remake:enemy/skill/infinity_boss/isf/

# neo
execute if score @s MobCastTime matches 9..11 run function tusb_remake:enemy/skill/infinity_boss/neo/

# sp
execute if score @s MobCastTime matches 12..15 run function tusb_remake:enemy/skill/infinity_boss/sp/

# tle
execute if score @s MobCastTime matches 16..19 run function tusb_remake:enemy/skill/infinity_boss/tle/
