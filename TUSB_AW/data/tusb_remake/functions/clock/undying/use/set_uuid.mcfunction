#> tusb_remake:clock/undying/use/set_uuid

# UUIDを設定
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].undying.tag.UUID set value [I;0,0,0,0]
function math:random/
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].undying.tag.UUID[0] set from storage math: out
function math:random/
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].undying.tag.UUID[1] set from storage math: out
function math:random/
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].undying.tag.UUID[2] set from storage math: out
function math:random/
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].undying.tag.UUID[3] set from storage math: out