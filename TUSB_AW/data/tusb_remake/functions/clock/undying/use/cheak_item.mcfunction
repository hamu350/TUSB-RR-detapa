#> tusb_remake:clock/undying/use/cheak_item

execute store success storage tusb_remake: cheak_owner byte 1 run data modify storage _: _.UUID set from entity @s Owner
execute if data storage tusb_remake: {cheak_owner:false} if data entity @s {Item:{tag:{Undying:true}}} run data modify storage tusb_remake: cheak set value true