#   常時実行ファイル

execute as @a at @s if predicate main:konton run function main:konton
execute as @a at @s if predicate main:nizi run function main:nizi


# アイテム検知

#神々の黄昏 戯(靴)
tag @a remove tkutu
execute as @a if predicate main:1 run tag @s add tkutu

#大賢者の杖
tag @a remove dtue
execute as @a if predicate main:2 run tag @s add dtue

#混沌翼
tag @a remove konton
execute as @a if predicate main:3 run tag @s add konton

#神々の黄昏 戯(脚)
tag @a remove tasi
execute as @a if predicate main:4 run tag @s add tasi

#神々の黄昏 戯(胸)
tag @a remove tmune
execute as @a if predicate main:5 run tag @s add tmune

#神々の黄昏 戯(頭)
tag @a remove tatama
execute as @a if predicate main:6 run tag @s add tatama

#疾風の剣R
tag @a remove sken
execute as @a if predicate main:7 run tag @s add sken

#世界樹の弓
tag @a remove syumi
execute as @a if predicate main:8 run tag @s add syumi

#アウターパーフェクト(頭)
tag @a remove patama
execute as @a if predicate main:9 run tag @s add patama

#アウターパーフェクト(胸)
tag @a remove pmune
execute as @a if predicate main:10 run tag @s add pmune

#アウターパーフェクト(脚)
tag @a remove pasi
execute as @a if predicate main:11 run tag @s add pasi

#アウターパーフェクト(靴)
tag @a remove pkutu
execute as @a if predicate main:12 run tag @s add pkutu

#不滅
tag @a remove humetu
execute as @a if predicate main:13 run tag @s add humetu

#虹
tag @a remove nizi
execute as @a if predicate main:14 run tag @s add nizi

#忘却されし虚空への災禍-[魂の共鳴]
tag @a remove bsaiuzu
execute as @a if predicate main:15 run tag @s add bsaiuzu

#黄昏馬鎧
tag @a remove tuma
execute as @a if predicate main:16 run tag @s add tuma
