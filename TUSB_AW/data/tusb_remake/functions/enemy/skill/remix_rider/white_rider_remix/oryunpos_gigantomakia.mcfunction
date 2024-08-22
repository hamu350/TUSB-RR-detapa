#> tusb_aw:enemy/skill/remix_rider/white_rider_remix/oryunpos_gigantomakia

# summon endermite ~ ~ ~ {Glowing:true,ActiveEffects:[{Id:10,Duration:2147483647}]}
summon endermite ~ ~ ~ {NoGravity:1b,Silent:1b,Glowing:1b,NoAI:1b,Health:1000f,Lifetime:1600,Tags:["oryunpos_gigantomakia"],ActiveEffects:[{Id:14,Amplifier:126b,Duration:2147483647,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}
execute if entity @e[tag=oryunpos_gigantomakia] run function tusb_remake:enemy/skill/remix_rider/white_rider_remix/loop
