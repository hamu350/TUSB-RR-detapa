#> clock/undying/

tag @s remove UndyingReplace

execute if data entity @s {SelectedItem:{tag:{Undying:true}}} run data modify storage _: _.mainhand set value true
# execute if data entity @s {Inventory:[{Slot:-106b,tag:{Undying:true}}]} run data modify storage _: _.offhand set value true

execute unless data storage _: {_:{mainhand:true}} if entity @s[tag=UndyingMainhand] run data modify storage _: _.use set value true
# execute unless data storage _: {_:{offhand:true}} if entity @s[tag=UndyingOffhand] run data modify storage _: _.use set value true
execute if data storage _: {_:{use:true}} unless data entity @s SelectedItem run function tusb_remake:clock/undying/use/cheak

execute if data storage _: {_:{mainhand:true}} run function tusb_remake:clock/undying/mainhand
# execute if data storage _: {_:{offhand:true}} run function tusb_remake:clock/undying/offhand

data remove storage _: _