#> tusb_remake:player/death/kyoumei/custom_name

summon armor_stand 0.0 0.0 0.0 {Tags:["NameHolder"],Marker:1b}
data modify entity @e[tag=NameHolder,limit=1] CustomName set from storage _: _.KyoumeiItems[0].tag.display.Name
tellraw @a {"translate": "* %1$s は %2$s と§c§l共鳴§rした！","with": [{"selector": "@s"},{"selector": "@e[tag=NameHolder,limit=1]"}]}
kill @e[tag=NameHolder,limit=1]