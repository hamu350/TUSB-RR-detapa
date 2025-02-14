#> tusb_remake:load/update/1.1.3/schedule
#
# v1.0.2(1.0.1)からv1.0.3へのアップデート

setblock -2712 78 -382 minecraft:crimson_sign{GlowingText: 0b, Color: "black", Text4: '{"text":""}', Text3: '{"text":""}', Text2: '{"bold":true,"color":"red","text":"？？？戦の準備部屋へ行く"}', Text1: '{"clickEvent":{"action":"run_command","value":"/function tusb_remake:area/conquer/game_master/prep_room"},"text":""}', id: "minecraft:sign"} replace
summon minecraft:armor_stand -2986 69 -41 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["Boss_MarkerC"]}
# forceloadを消す
    forceload remove -2986 -41
    forceload remove -2712 -382
# 通知
    tellraw @a {"translate": "§f§l[Update-Program]ver1.1.3へのアップデートが完了しました"}
    tellraw @a {"translate": "§f§l[Update-Program]混沌戦闘準備場にて新要素を確認しました。"}
