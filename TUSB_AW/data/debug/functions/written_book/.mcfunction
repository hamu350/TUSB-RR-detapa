#> debug:written_book/


data modify storage debug: _.color_code set value "§4"
data modify storage debug: _.value set value "test"

tellraw @a {"translate": "%1$s%2$s","with":[{"nbt":"_.color_code","storage":"debug:"},{"nbt":"_.value","storage":"debug:"}]}