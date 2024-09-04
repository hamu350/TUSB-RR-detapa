#> tusb_remake:clock/undying/use/cheak_owner

execute store success storage tusb_remake: cheak_owner byte 1 run data modify storage _: _.UUID set from entity @s Owner
execute if data storage tusb_remake: {cheak_owner:false} run data modify storage tusb_remake: cheak set value true