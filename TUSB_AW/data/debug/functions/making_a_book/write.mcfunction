#> debug:making_a_book/write
# 本をつくろう！

data modify storage _: _.Item.tag.display.Name set value '{"text":"ここを変えると名前が変わる"}'

data modify storage _: _.Item.tag.display.Lore set value ['{"text":"ここを変えるとLoreが変わる"}']

data modify storage _: _.Item.tag.display.Lore append value '{"text":"ここを変えるとpaaが変わる"}'

data modify storage _: _.Item.tag.display.Lore append value '{"text":"ここを変えるとLoreが変わる"}'

data modify storage _: _.Item.tag.display.Lore append value '{"text":"ここを変えるとLoreが変わる"}'

data modify storage _: _.Item.tag.title.text set value "ここをに名前を入れる"

data modify storage _: _.Item.tag.author set value "ここを変えると作者が変わる"

data modify storage _: _.Item.tag.generation set value 1

data modify storage _: _.Item.tag.resolved set value 1b

data modify storage making_a_book: _ set value "aaaaaaaaaaaaaaaaaaaaaaaaaa"

data modify storage _: _.Item.tag set value ['{"nbt":"_","storage":"making_a_book:"}']



data remove storage making_a_book: _

execute as @s run function debug:making_a_book/