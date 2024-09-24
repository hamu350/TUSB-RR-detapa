#> tusb_remake:armor_stand/personal_locker

summon minecraft:firework_rocket ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;5271807]}]}}}}

setblock ~ ~ ~ ender_chest

execute align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[SystemEntity,PersonalLocker]}

execute as @p run me 「新時代の個人ロッカーだ！」