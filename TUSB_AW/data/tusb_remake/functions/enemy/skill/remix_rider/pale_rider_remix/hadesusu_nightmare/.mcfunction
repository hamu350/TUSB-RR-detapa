#> tusb_remake:enemy/skill/remix_rider/pale_rider_remix/hadesusu_nightmare/
# 毒即死。従来のペスクロ

tellraw @a {"translate": "%1$s はハデーススナイトメアを唱えた！","with": [{"selector":"@s"}]}
execute as @a[distance=..32,nbt={ActiveEffects:[{Id:19}]}] run function tusb_remake:enemy/skill/remix_rider/pale_rider_remix/hadesusu_nightmare/apply
playsound entity.ravager.celebrate master @a[distance=..32] ~ ~ ~ 1 1.8 1