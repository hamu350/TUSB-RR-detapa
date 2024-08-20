#> debug:set_spawner/aura

summon area_effect_cloud 0.0 0.0 0.0 {Radius:7.0f,Effects:[{Duration:20,Id:7b,Amplifier:3b}],Particle:"portal",Tags:["TypeChecked","SystemEntity","SpawnerAura"],ReapplicationDelay:30,Duration:2,CustomName:'"新世代のスポナーオーラ"'}

ride @e[type=area_effect_cloud,tag=SpawnerAura,limit=1] mount @s