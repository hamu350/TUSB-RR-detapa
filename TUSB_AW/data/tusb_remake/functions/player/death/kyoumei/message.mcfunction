#> tusb_remake:player/death/kyoumei/message

# 再帰で全部のアイテムのメッセージ出すぞー！

execute if data storage _: _.KyoumeiItems[0].tag.display.Name run function tusb_remake:player/death/kyoumei/custom_name
execute unless data storage _: _.KyoumeiItems[0].tag.display.Name run tellraw @a {"translate": "* %1$s は %2$s と§c§l共鳴§rした！","with": [{"selector": "@s"},{"nbt": "_.KyoumeiItems[0].id","storage": "_:"}]}


data remove storage _: _.KyoumeiItems[0]
execute if data storage _: _.KyoumeiItems[0] run function tusb_remake:player/death/kyoumei/message