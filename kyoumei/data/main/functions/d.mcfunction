#> main:c
#
# 
#
summon villager ~ ~ ~ {
        Entity: {
            Profession: 0,
            Passengers: [ {
                ArmorDropChances: [ 0.0 f,  0.0 f,  0.0 f,  0.0 f],
                CustomName: '"§1§l凍てば。§r"',
                Passengers: [ {
                    Particle: "splash",
                    ReapplicationDelay: 20,
                    Radius: 0.3 f,
                    Passengers: [ {
                        ArmorDropChances: [ 0.085 f,  0.085 f,  -327.67 f,  0.085 f],
                        CustomName: '"§1§l凍てば。§r"',
                        Passengers: [ {
                            CustomName: '"§l§3碧く、澄み渡れ。§r"',
                            Passengers: [ {
                                RequiredPlayerRange: 99,
                                MaxNearbyEntities: 99,
                                CustomDisplayTile: 1,
                                SpawnCount: 2,
                                DisplayTile: "packed_ice",
                                Invulnerable: 1,
                                SpawnData: {
                                    Particle: "snowshovel",
                                    ReapplicationDelay: 11,
                                    Radius: 2.0 f,
                                    Passengers: [ {
                                        Particle: "mobSpell",
                                        ReapplicationDelay: 11,
                                        Radius: 0.3 f,
                                        Passengers: [ {
                                            Particle: "reddust",
                                            ReapplicationDelay: 11,
                                            Radius: 0.001 f,
                                            Passengers: [ {
                                                DisabledSlots: 2039583,
                                                Passengers: [ {
                                                    Particle: "reddust",
                                                    ReapplicationDelay: 11,
                                                    Radius: 0.001 f,
                                                    Passengers: [ {
                                                        Particle: "mobSpell",
                                                        ReapplicationDelay: 11,
                                                        Radius: 0.3 f,
                                                        CustomName: '"§3寒色均衡§r"',
                                                        Color: 1513547,
                                                        DurationOnUse: 11.0 f,
                                                        Duration: 200,
                                                        id: "area_effect_cloud",
                                                        Effects: [ {
                                                            ShowParticles: 0b,
                                                            Duration: 30,
                                                            Id: 2,
                                                            Amplifier: 20
                                                        },  {
                                                            ShowParticles: 0b,
                                                            Duration: 21,
                                                            Id: 7,
                                                            Amplifier: 2
                                                        },  {
                                                            ShowParticles: 0b,
                                                            Duration: 12,
                                                            Id: 8,
                                                            Amplifier: -9
                                                        },  {
                                                            ShowParticles: 0b,
                                                            Duration: 100,
                                                            Id: 9,
                                                            Amplifier: 1
                                                        },  {
                                                            ShowParticles: 0b,
                                                            Duration: 1,
                                                            Id: 12,
                                                            Amplifier: 201
                                                        },  {
                                                            ShowParticles: 0b,
                                                            Duration: 40,
                                                            Id: 17,
                                                            Amplifier: 11
                                                        },  {
                                                            ShowParticles: 0b,
                                                            Duration: 80,
                                                            Id: 20,
                                                            Amplifier: 1
                                                        },  {
                                                            ShowParticles: 0b,
                                                            Duration: 14,
                                                            Id: 25,
                                                            Amplifier: -20
                                                        }]
                                                    }],
                                                    DurationOnUse: 11.0 f,
                                                    Duration: 200,
                                                    id: "area_effect_cloud"
                                                }],
                                                ArmorItems: [ {
                                                    id: "leather_boots",
                                                    Count: 1,
                                                    tag: {
                                                        Enchantments: [ {
                                                            lvl: 1,
                                                            id: 0
                                                        }],
                                                        display: {
                                                            color: 1655998
                                                        }
                                                    }
                                                },  {},  {
                                                    id: "leather_chestplate",
                                                    Count: 1,
                                                    tag: {
                                                        Enchantments: [ {
                                                            lvl: 1,
                                                            id: 0
                                                        }],
                                                        display: {
                                                            color: 2593475
                                                        }
                                                    }
                                                },  {}],
                                                Pose: {
                                                    RightArm: [ 223.0 f,  267.0 f,  0.0 f],
                                                    LeftLeg: [ 223.0 f,  93.0 f,  0.0 f],
                                                    Head: [ 0.0 f,  0.0 f,  0.0 f],
                                                    LeftArm: [ 223.0 f,  93.0 f,  0.0 f],
                                                    RightLeg: [ 223.0 f,  267.0 f,  0.0 f],
                                                    Body: [ 0.0 f,  0.0 f,  0.0 f]
                                                },
                                                NoBasePlate: 1,
                                                id: "armor_stand",
                                                ShowArms: 1,
                                                Marker: 1 b,
                                                Invisible: 1,
                                                Glowing: 1 b,
                                                Tags: [ "FloatingRequired"],
                                                HandItems: [ {
                                                    id: "stained_glass",
                                                    Count: 1,
                                                    tag: {
                                                        Enchantments: [ {
                                                            lvl: 1,
                                                            id: 0
                                                        }]
                                                    },
                                                    Damage: 3
                                                },  {
                                                    id: "wool",
                                                    Count: 1,
                                                    tag: {
                                                        Enchantments: [ {
                                                            lvl: 1,
                                                            id: 0
                                                        }]
                                                    },
                                                    Damage: 11
                                                }]
                                            }],
                                            DurationOnUse: 11.0 f,
                                            Duration: 200,
                                            id: "area_effect_cloud"
                                        }],
                                        Color: 31675,
                                        DurationOnUse: 11.0 f,
                                        Duration: 200,
                                        id: "area_effect_cloud",
                                        Effects: [ {
                                            ShowParticles: 0b,
                                            Duration: 40,
                                            Id: 4,
                                            Amplifier: 3
                                        },  {
                                            ShowParticles: 0b,
                                            Duration: 60,
                                            Id: 5,
                                            Amplifier: 11
                                        },  {
                                            ShowParticles: 0b,
                                            Duration: 21,
                                            Id: 7,
                                            Amplifier: 2
                                        },  {
                                            ShowParticles: 0b,
                                            Duration: 1,
                                            Id: 10,
                                            Amplifier: 200
                                        },  {
                                            ShowParticles: 0b,
                                            Duration: 14,
                                            Id: 15,
                                            Amplifier: 1
                                        },  {
                                            ShowParticles: 0b,
                                            Duration: 4,
                                            Id: 25,
                                            Amplifier: 13
                                        }]
                                    }],
                                    DurationOnUse: 11.0 f,
                                    Duration: 200,
                                    id: "area_effect_cloud",
                                    Effects: [ {
                                        ShowParticles: 0b,
                                        Duration: 60,
                                        Id: 2,
                                        Amplifier: 4
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 21,
                                        Id: 7,
                                        Amplifier: 2
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 80,
                                        Id: 17,
                                        Amplifier: 1
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 20,
                                        Id: 25,
                                        Amplifier: 13
                                    }]
                                },
                                MaxSpawnDelay: 300,
                                Delay: -1,
                                DisplayOffset: -18,
                                Passengers: [ {
                                    ArmorDropChances: [ 0.085 f,  0.085 f,  -327.67 f,  0.085 f],
                                    Passengers: [ {
                                        RequiredPlayerRange: 99,
                                        MaxNearbyEntities: 99,
                                        CustomDisplayTile: 1,
                                        SpawnCount: 20,
                                        DisplayTile: "packed_ice",
                                        Invulnerable: 1,
                                        SpawnData: {
                                            Profession: 0,
                                            Passengers: [ {
                                                NoGravity: 1 b,
                                                Passengers: [ {
                                                    Passengers: [ {
                                                        CustomName: '"§0殆ど黒に近い藍§r"',
                                                        Item: {
                                                            id: "minecraft:splash_potion",
                                                            Count: 1,
                                                            tag: {
                                                                CustomPotionEffects: [ {
                                                                    ShowParticles: 0b,
                                                                    Duration: 1,
                                                                    Id: 7,
                                                                    Amplifier: 4
                                                                },  {
                                                                    ShowParticles: 0b,
                                                                    Duration: 1,
                                                                    Id: 11,
                                                                    Amplifier: 200
                                                                }],
                                                                Potion: "minecraft:harming"
                                                            }
                                                        },
                                                        id: "potion",
                                                        CustomNameVisible: 1
                                                    }],
                                                    Health: 5.0 f,
                                                    Fire: 9999,
                                                    Attributes: [ {
                                                        Base: 5,
                                                        Name: "generic.max_health"
                                                    },  {
                                                        Base: 80,
                                                        Name: "generic.follow_range"
                                                    },  {
                                                        Base: 1,
                                                        Name: "generic.knockback_resistance"
                                                    }],
                                                    Silent: 1,
                                                    id: "bat",
                                                    Glowing: 1 b,
                                                    ActiveEffects: [ {
                                                        ShowParticles: 0b,
                                                        Duration: 20480,
                                                        Id: 14,
                                                        Amplifier: 0
                                                    },  {
                                                        ShowParticles: 0b,
                                                        Duration: 20480,
                                                        Id: 20,
                                                        Amplifier: 0
                                                    }]
                                                }],
                                                Health: 100,
                                                Value: 256,
                                                id: "xp_orb",
                                                Age: 5900
                                            }],
                                            DeathTime: 19 s,
                                            Health: 0.0 f,
                                            Silent: 1,
                                            id: "villager",
                                            ActiveEffects: [ {
                                                ShowParticles: 0b,
                                                Duration: 20,
                                                Id: 14,
                                                Amplifier: 0
                                            }]
                                        },
                                        MaxSpawnDelay: 600,
                                        Delay: 600,
                                        DisplayOffset: -11,
                                        id: "spawner_minecart",
                                        SpawnRange: 11,
                                        Tags: [ "FloatingRequired"],
                                        MinSpawnDelay: 600
                                    }],
                                    Health: 440.0 f,
                                    ArmorItems: [ {},  {},  {
                                        id: "iron_chestplate",
                                        Count: 1
                                    },  {}],
                                    Attributes: [ {
                                        Base: 440,
                                        Name: "generic.max_health"
                                    },  {
                                        Base: 80,
                                        Name: "generic.follow_range"
                                    },  {
                                        Base: 1,
                                        Name: "generic.knockback_resistance"
                                    }],
                                    Silent: 1,
                                    id: "bat",
                                    ActiveEffects: [ {
                                        ShowParticles: 0b,
                                        Duration: 20480,
                                        Id: 14,
                                        Amplifier: 0
                                    }]
                                }],
                                id: "spawner_minecart",
                                SpawnRange: 0,
                                Tags: [ "FloatingRequired"],
                                MinSpawnDelay: 200,
                                SpawnPotentials: [ {
                                    Entity: {
                                        Particle: "snowshovel",
                                        ReapplicationDelay: 11,
                                        Radius: 2.0 f,
                                        Passengers: [ {
                                            Particle: "mobSpell",
                                            ReapplicationDelay: 11,
                                            Radius: 0.3 f,
                                            Passengers: [ {
                                                Particle: "reddust",
                                                ReapplicationDelay: 11,
                                                Radius: 0.001 f,
                                                Passengers: [ {
                                                    DisabledSlots: 2039583,
                                                    Passengers: [ {
                                                        Particle: "reddust",
                                                        ReapplicationDelay: 11,
                                                        Radius: 0.001 f,
                                                        Passengers: [ {
                                                            Particle: "mobSpell",
                                                            ReapplicationDelay: 11,
                                                            Radius: 0.3 f,
                                                            CustomName: '"§3寒色均衡§r"',
                                                            Color: 1513547,
                                                            DurationOnUse: 11.0 f,
                                                            Duration: 200,
                                                            id: "area_effect_cloud",
                                                            Effects: [ {
                                                                ShowParticles: 0b,
                                                                Duration: 30,
                                                                Id: 2,
                                                                Amplifier: 20
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 21,
                                                                Id: 7,
                                                                Amplifier: 2
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 12,
                                                                Id: 8,
                                                                Amplifier: -9
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 100,
                                                                Id: 9,
                                                                Amplifier: 1
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 1,
                                                                Id: 12,
                                                                Amplifier: 201
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 40,
                                                                Id: 17,
                                                                Amplifier: 11
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 80,
                                                                Id: 20,
                                                                Amplifier: 1
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 14,
                                                                Id: 25,
                                                                Amplifier: -20
                                                            }]
                                                        }],
                                                        DurationOnUse: 11.0 f,
                                                        Duration: 200,
                                                        id: "area_effect_cloud"
                                                    }],
                                                    ArmorItems: [ {
                                                        id: "leather_boots",
                                                        Count: 1,
                                                        tag: {
                                                            Enchantments: [ {
                                                                lvl: 1,
                                                                id: 0
                                                            }],
                                                            display: {
                                                                color: 1655998
                                                            }
                                                        }
                                                    },  {},  {
                                                        id: "leather_chestplate",
                                                        Count: 1,
                                                        tag: {
                                                            Enchantments: [ {
                                                                lvl: 1,
                                                                id: 0
                                                            }],
                                                            display: {
                                                                color: 2593475
                                                            }
                                                        }
                                                    },  {}],
                                                    Pose: {
                                                        RightArm: [ 223.0 f,  267.0 f,  0.0 f],
                                                        LeftLeg: [ 223.0 f,  93.0 f,  0.0 f],
                                                        Head: [ 0.0 f,  0.0 f,  0.0 f],
                                                        LeftArm: [ 223.0 f,  93.0 f,  0.0 f],
                                                        RightLeg: [ 223.0 f,  267.0 f,  0.0 f],
                                                        Body: [ 0.0 f,  0.0 f,  0.0 f]
                                                    },
                                                    NoBasePlate: 1,
                                                    id: "armor_stand",
                                                    ShowArms: 1,
                                                    Marker: 1 b,
                                                    Invisible: 1,
                                                    Glowing: 1 b,
                                                    Tags: [ "FloatingRequired"],
                                                    HandItems: [ {
                                                        id: "stained_glass",
                                                        Count: 1,
                                                        tag: {
                                                            Enchantments: [ {
                                                                lvl: 1,
                                                                id: 0
                                                            }]
                                                        },
                                                        Damage: 3
                                                    },  {
                                                        id: "wool",
                                                        Count: 1,
                                                        tag: {
                                                            Enchantments: [ {
                                                                lvl: 1,
                                                                id: 0
                                                            }]
                                                        },
                                                        Damage: 11
                                                    }]
                                                }],
                                                DurationOnUse: 11.0 f,
                                                Duration: 200,
                                                id: "area_effect_cloud"
                                            }],
                                            Color: 31675,
                                            DurationOnUse: 11.0 f,
                                            Duration: 200,
                                            id: "area_effect_cloud",
                                            Effects: [ {
                                                ShowParticles: 0b,
                                                Duration: 40,
                                                Id: 4,
                                                Amplifier: 3
                                            },  {
                                                ShowParticles: 0b,
                                                Duration: 60,
                                                Id: 5,
                                                Amplifier: 11
                                            },  {
                                                ShowParticles: 0b,
                                                Duration: 21,
                                                Id: 7,
                                                Amplifier: 2
                                            },  {
                                                ShowParticles: 0b,
                                                Duration: 1,
                                                Id: 10,
                                                Amplifier: 200
                                            },  {
                                                ShowParticles: 0b,
                                                Duration: 14,
                                                Id: 15,
                                                Amplifier: 1
                                            },  {
                                                ShowParticles: 0b,
                                                Duration: 4,
                                                Id: 25,
                                                Amplifier: 13
                                            }]
                                        }],
                                        DurationOnUse: 11.0 f,
                                        Duration: 200,
                                        id: "area_effect_cloud",
                                        Effects: [ {
                                            ShowParticles: 0b,
                                            Duration: 60,
                                            Id: 2,
                                            Amplifier: 4
                                        },  {
                                            ShowParticles: 0b,
                                            Duration: 21,
                                            Id: 7,
                                            Amplifier: 2
                                        },  {
                                            ShowParticles: 0b,
                                            Duration: 80,
                                            Id: 17,
                                            Amplifier: 1
                                        },  {
                                            ShowParticles: 0b,
                                            Duration: 20,
                                            Id: 25,
                                            Amplifier: 13
                                        }]
                                    },
                                    Weight: 5
                                },  {
                                    Entity: {
                                        Profession: 0,
                                        Passengers: [ {
                                            NoGravity: 1 b,
                                            ArmorDropChances: [ 0.085 f,  0.085 f,  -327.67 f,  0.085 f],
                                            Passengers: [ {
                                                NoGravity: 1 b,
                                                ArmorDropChances: [ 0.085 f,  0.085 f,  -327.67 f,  0.085 f],
                                                Passengers: [ {
                                                    RequiredPlayerRange: 30,
                                                    MaxNearbyEntities: 99,
                                                    CustomDisplayTile: 1,
                                                    SpawnCount: 1,
                                                    DisplayTile: "packed_ice",
                                                    Invulnerable: 1,
                                                    SpawnData: {
                                                        CustomName: '"§1氷動未遂§r"',
                                                        Item: {
                                                            id: "minecraft:splash_potion",
                                                            Count: 1,
                                                            tag: {
                                                                CustomPotionEffects: [ {
                                                                    ShowParticles: 0b,
                                                                    Duration: 40,
                                                                    Id: 1,
                                                                    Amplifier: 30
                                                                },  {
                                                                    ShowParticles: 0b,
                                                                    Duration: 30,
                                                                    Id: 2,
                                                                    Amplifier: 10
                                                                },  {
                                                                    ShowParticles: 0b,
                                                                    Duration: 40,
                                                                    Id: 5,
                                                                    Amplifier: 5
                                                                },  {
                                                                    ShowParticles: 0b,
                                                                    Duration: 21,
                                                                    Id: 7,
                                                                    Amplifier: 1
                                                                },  {
                                                                    ShowParticles: 0b,
                                                                    Duration: 80,
                                                                    Id: 8,
                                                                    Amplifier: 10
                                                                },  {
                                                                    ShowParticles: 0b,
                                                                    Duration: 60,
                                                                    Id: 24,
                                                                    Amplifier: 1
                                                                }],
                                                                Potion: "minecraft:water"
                                                            }
                                                        },
                                                        id: "potion",
                                                        CustomNameVisible: 1
                                                    },
                                                    MaxSpawnDelay: 7,
                                                    Glowing: 1 b,
                                                    Delay: 3,
                                                    DisplayOffset: -11,
                                                    id: "spawner_minecart",
                                                    SpawnRange: 2,
                                                    Tags: [ "FloatingRequired"],
                                                    MinSpawnDelay: 3
                                                }],
                                                Health: 80.0 f,
                                                ArmorItems: [ {},  {},  {
                                                    id: "iron_chestplate",
                                                    Count: 1
                                                },  {}],
                                                Attributes: [ {
                                                    Base: 80,
                                                    Name: "generic.max_health"
                                                },  {
                                                    Base: 0.2 d,
                                                    Name: "generic.movement_speed"
                                                },  {
                                                    Base: 1,
                                                    Name: "generic.follow_range"
                                                },  {
                                                    Base: 1,
                                                    Name: "generic.knockback_resistance"
                                                }],
                                                Silent: 1,
                                                id: "LavaSlime",
                                                Glowing: 1 b,
                                                Tags: [ "TypeChecked"],
                                                ActiveEffects: [ {
                                                    ShowParticles: 0b,
                                                    Duration: 20480,
                                                    Id: 14,
                                                    Amplifier: 0
                                                }]
                                            }],
                                            Health: 20.0 f,
                                            ArmorItems: [ {},  {},  {
                                                id: "iron_chestplate",
                                                Count: 1
                                            },  {}],
                                            Attributes: [ {
                                                Base: 20,
                                                Name: "generic.max_health"
                                            },  {
                                                Base: 80,
                                                Name: "generic.follow_range"
                                            }],
                                            Silent: 1,
                                            id: "silverfish",
                                            ActiveEffects: [ {
                                                ShowParticles: 0b,
                                                Duration: 20480,
                                                Id: 14,
                                                Amplifier: 0
                                            },  {
                                                ShowParticles: 0b,
                                                Duration: 15,
                                                Id: 25,
                                                Amplifier: 5
                                            }]
                                        }],
                                        DeathTime: 19 s,
                                        Health: 0.0 f,
                                        Silent: 1,
                                        id: "villager",
                                        ActiveEffects: [ {
                                            ShowParticles: 0b,
                                            Duration: 20,
                                            Id: 14,
                                            Amplifier: 0
                                        }]
                                    },
                                    Weight: 7
                                },  {
                                    Entity: {
                                        Passengers: [ {
                                            NoGravity: 1 b,
                                            Item: {
                                                id: "packed_ice",
                                                Count: 1,
                                                tag: {
                                                    Enchantments: [ {
                                                        lvl: 1,
                                                        id: 0
                                                    }]
                                                }
                                            },
                                            Passengers: [ {
                                                RequiredPlayerRange: 10,
                                                MaxNearbyEntities: 99,
                                                CustomDisplayTile: 1,
                                                SpawnCount: 1,
                                                DisplayTile: "diamond_block",
                                                Invulnerable: 1,
                                                SpawnData: {
                                                    NoGravity: 1 b,
                                                    Motion: [ 0.0 d,  -1.25 d,  0.0 d],
                                                    Passengers: [ {
                                                        Particle: "reddust",
                                                        Radius: 0.001 f,
                                                        Passengers: [ {
                                                            Particle: "iconcrack",
                                                            ParticleParam 3,
                                                            ReapplicationDelay: 20,
                                                            ParticleParam 95,
                                                            Radius: 0.3 f,
                                                            CustomName: '"§f未曾有の寒さ§r"',
                                                            RadiusOnUse: 0.2 f,
                                                            Duration: 80,
                                                            id: "area_effect_cloud",
                                                            WaitTime: 30,
                                                            Effects: [ {
                                                                ShowParticles: 0b,
                                                                Duration: 60,
                                                                Id: 2,
                                                                Amplifier: 20
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 1,
                                                                Id: 3,
                                                                Amplifier: 200
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 1,
                                                                Id: 7,
                                                                Amplifier: 3
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 140,
                                                                Id: 12,
                                                                Amplifier: 200
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 80,
                                                                Id: 17,
                                                                Amplifier: 11
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 140,
                                                                Id: 24,
                                                                Amplifier: 200
                                                            },  {
                                                                ShowParticles: 0b,
                                                                Duration: 80,
                                                                Id: 25,
                                                                Amplifier: -10
                                                            }]
                                                        }],
                                                        Duration: 80,
                                                        id: "area_effect_cloud"
                                                    }],
                                                    Health: 100,
                                                    Value: -5,
                                                    id: "xp_orb",
                                                    Age: 5800
                                                },
                                                MaxSpawnDelay: 9,
                                                Glowing: 1 b,
                                                Delay: 3,
                                                DisplayOffset: 4,
                                                id: "spawner_minecart",
                                                SpawnRange: 0,
                                                Tags: [ "FloatingRequired"],
                                                MinSpawnDelay: 4
                                            }],
                                            Health: 100,
                                            PickupDelay: 9999,
                                            id: "item",
                                            Glowing: 1 b,
                                            Age: 5800
                                        }],
                                        LifeTime: 20,
                                        FireworksItem: {
                                            id: "fireworks",
                                            Count: 1,
                                            tag: {
                                                Fireworks: {
                                                    Explosions: []
                                                }
                                            }
                                        },
                                        id: "FireworksRocketEntity"
                                    },
                                    Weight: 3
                                },  {
                                    Entity: {
                                        Profession: 0,
                                        Passengers: [ {
                                            ArmorDropChances: [ 0.085 f,  0.085 f,  -327.67 f,  0.085 f],
                                            CustomName: '"§7銀の夜を嗅ぐ。§r"',
                                            Passengers: [ {
                                                Particle: "iconcrack",
                                                ParticleParam 0,
                                                ParticleParam 101,
                                                ReapplicationDelay: 30,
                                                Radius: 0.3 f,
                                                Passengers: [ {
                                                    IsBaby: 0,
                                                    Health: 300.0 f,
                                                    Attributes: [ {
                                                        Base: 300,
                                                        Name: "generic.max_health"
                                                    },  {
                                                        Base: 0.3 d,
                                                        Name: "generic.movement_speed"
                                                    },  {
                                                        Base: 1.0 f,
                                                        Name: "zombie.spawn_reinforcements"
                                                    },  {
                                                        Base: 29,
                                                        Name: "generic.attack_damage"
                                                    },  {
                                                        Base: 80,
                                                        Name: "generic.follow_range"
                                                    },  {
                                                        Base: 1,
                                                        Name: "generic.knockback_resistance"
                                                    }],
                                                    Silent: 1,
                                                    HandItems: [ {
                                                        id: "iron_sword",
                                                        Count: 1,
                                                        tag: {
                                                            Enchantments: [ {
                                                                lvl: 17,
                                                                id: 19
                                                            },  {
                                                                lvl: 15,
                                                                id: 20
                                                            }]
                                                        }
                                                    },  {}],
                                                    ArmorDropChances: [ 0.085 f,  0.085 f,  -327.67 f,  0.085 f],
                                                    CustomName: '"§7銀の夜を嗅ぐ§r"',
                                                    Passengers: [ {
                                                        CustomName: '"§7銀の夜§r"',
                                                        Item: {
                                                            id: "minecraft:splash_potion",
                                                            Count: 1,
                                                            tag: {
                                                                CustomPotionEffects: [ {
                                                                    ShowParticles: 0b,
                                                                    Duration: 200,
                                                                    Id: 12,
                                                                    Amplifier: 200
                                                                },  {
                                                                    ShowParticles: 0b,
                                                                    Duration: 120,
                                                                    Id: 17,
                                                                    Amplifier: 11
                                                                },  {
                                                                    ShowParticles: 0b,
                                                                    Duration: 1,
                                                                    Id: 21,
                                                                    Amplifier: 200
                                                                },  {
                                                                    ShowParticles: 0b,
                                                                    Duration: 80,
                                                                    Id: 25,
                                                                    Amplifier: -10
                                                                }],
                                                                Potion: "minecraft:invisibility"
                                                            }
                                                        },
                                                        id: "potion",
                                                        CustomNameVisible: 1
                                                    }],
                                                    ArmorItems: [ {},  {},  {
                                                        id: "leather_chestplate",
                                                        Count: 1,
                                                        tag: {
                                                            Enchantments: [ {
                                                                lvl: 1,
                                                                id: 0
                                                            }],
                                                            display: {
                                                                color: 10461344
                                                            }
                                                        }
                                                    },  {}],
                                                    Fire: 9999,
                                                    HandDropChances: [ -327.67 f,  0.085 f],
                                                    id: "zombie",
                                                    ActiveEffects: [ {
                                                        ShowParticles: 0b,
                                                        Duration: 20480,
                                                        Id: 12,
                                                        Amplifier: 0
                                                    },  {
                                                        ShowParticles: 0b,
                                                        Duration: 20480,
                                                        Id: 14,
                                                        Amplifier: 0
                                                    }],
                                                    CustomNameVisible: 1
                                                }],
                                                DurationOnUse: 25.0 f,
                                                Duration: 100,
                                                id: "area_effect_cloud",
                                                Effects: [ {
                                                    ShowParticles: 0b,
                                                    Duration: 30,
                                                    Id: 1,
                                                    Amplifier: 50
                                                },  {
                                                    ShowParticles: 0b,
                                                    Duration: 25,
                                                    Id: 2,
                                                    Amplifier: 20
                                                },  {
                                                    ShowParticles: 0b,
                                                    Duration: 20,
                                                    Id: 5,
                                                    Amplifier: 3
                                                },  {
                                                    ShowParticles: 0b,
                                                    Duration: 1,
                                                    Id: 7,
                                                    Amplifier: 1
                                                },  {
                                                    ShowParticles: 0b,
                                                    Duration: 20,
                                                    Id: 8,
                                                    Amplifier: 10
                                                }]
                                            }],
                                            Health: 770.0 f,
                                            ArmorItems: [ {},  {},  {
                                                id: "iron_chestplate",
                                                Count: 1
                                            },  {}],
                                            Fire: 9999,
                                            Attributes: [ {
                                                Base: 370,
                                                Name: "generic.max_health"
                                            },  {
                                                Base: 0.3 d,
                                                Name: "generic.movement_speed"
                                            },  {
                                                Base: 19,
                                                Name: "generic.attack_damage"
                                            },  {
                                                Base: 80,
                                                Name: "generic.follow_range"
                                            },  {
                                                Base: 1,
                                                Name: "generic.knockback_resistance"
                                            }],
                                            Silent: 1,
                                            id: "silverfish",
                                            Tags: [ "SkillMob",  "WarpOnly"],
                                            ActiveEffects: [ {
                                                ShowParticles: 0b,
                                                Duration: 20480,
                                                Id: 12,
                                                Amplifier: 0
                                            },  {
                                                ShowParticles: 0b,
                                                Duration: 20480,
                                                Id: 14,
                                                Amplifier: 0
                                            }],
                                            CustomNameVisible: 1
                                        }],
                                        Health: 0.0 f,
                                        DeathTime: 19 s,
                                        Silent: 1,
                                        id: "villager",
                                        ActiveEffects: [ {
                                            ShowParticles: 0b,
                                            Duration: 20,
                                            Id: 14,
                                            Amplifier: 0
                                        }]
                                    },
                                    Weight: 1
                                }]
                            }],
                            Item: {
                                id: "minecraft:splash_potion",
                                Count: 1,
                                tag: {
                                    CustomPotionEffects: [ {
                                        ShowParticles: 0b,
                                        Duration: 20,
                                        Id: 1,
                                        Amplifier: 100
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 10,
                                        Id: 2,
                                        Amplifier: 50
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 1,
                                        Id: 3,
                                        Amplifier: 200
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 20,
                                        Id: 6,
                                        Amplifier: 4
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 21,
                                        Id: 7,
                                        Amplifier: 4
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 1,
                                        Id: 11,
                                        Amplifier: 200
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 30,
                                        Id: 15,
                                        Amplifier: 1
                                    },  {
                                        ShowParticles: 0b,
                                        Duration: 40,
                                        Id: 17,
                                        Amplifier: 120
                                    }],
                                    Potion: "minecraft:invisibility"
                                }
                            },
                            id: "potion"
                        }],
                        IsBaby: 0,
                        Health: 400.0 f,
                        ArmorItems: [ {},  {},  {
                            id: "leather_chestplate",
                            Count: 1,
                            tag: {
                                Enchantments: [ {
                                    lvl: 1,
                                    id: 0
                                }],
                                display: {
                                    color: 15398140
                                }
                            }
                        },  {}],
                        Attributes: [ {
                            Base: 650,
                            Name: "generic.max_health"
                        },  {
                            Base: 0.3 d,
                            Name: "generic.movement_speed"
                        },  {
                            Base: 1.0 f,
                            Name: "zombie.spawn_reinforcements"
                        },  {
                            Base: 31,
                            Name: "generic.attack_damage"
                        },  {
                            Base: 80,
                            Name: "generic.follow_range"
                        },  {
                            Base: 1,
                            Name: "generic.knockback_resistance"
                        }],
                        HandDropChances: [ -327.67 f,  0.3 f],
                        Silent: 1,
                        id: "zombie",
                        ActiveEffects: [ {
                            ShowParticles: 0b,
                            Duration: 20480,
                            Id: 11,
                            Amplifier: 1
                        },  {
                            ShowParticles: 0b,
                            Duration: 20480,
                            Id: 14,
                            Amplifier: 0
                        }],
                        HandItems: [ {
                            id: "iron_sword",
                            Count: 1,
                            tag: {
                                Enchantments: [ {
                                    lvl: 14,
                                    id: 19
                                }]
                            }
                        },  {
                            id: "nether_star",
                            Count: 0
                        }]
                    }],
                    DurationOnUse: 20.0 f,
                    Duration: 200,
                    id: "area_effect_cloud",
                    Effects: [ {
                        ShowParticles: 0b,
                        Duration: 20,
                        Id: 1,
                        Amplifier: 25
                    },  {
                        ShowParticles: 0b,
                        Duration: 10,
                        Id: 2,
                        Amplifier: 7
                    },  {
                        ShowParticles: 0b,
                        Duration: 20,
                        Id: 5,
                        Amplifier: 5
                    },  {
                        ShowParticles: 0b,
                        Duration: 20,
                        Id: 7,
                        Amplifier: 2
                    },  {
                        ShowParticles: 0b,
                        Duration: 5,
                        Id: 8,
                        Amplifier: 15
                    }]
                }],
                RabbitType: 99,
                Health: 200.0 f,
                ArmorItems: [ {},  {},  {
                    id: "iron_chestplate",
                    Count: 1
                },  {}],
                Attributes: [ {
                    Base: 200,
                    Name: "generic.max_health"
                },  {
                    Base: 0.7 d,
                    Name: "generic.movement_speed"
                },  {
                    Base: 21,
                    Name: "generic.attack_damage"
                },  {
                    Base: 80,
                    Name: "generic.follow_range"
                },  {
                    Base: 1,
                    Name: "generic.knockback_resistance"
                }],
                Silent: 1,
                id: "rabbit",
                Tags: [ "SkillMob",  "WarpOnly"],
                ActiveEffects: [ {
                    ShowParticles: 0b,
                    Duration: 20480,
                    Id: 11,
                    Amplifier: 1
                },  {
                    ShowParticles: 0b,
                    Duration: 20480,
                    Id: 14,
                    Amplifier: 0
                }]
            }],
            Health: 0.0 f,
            DeathTime: 19 s,
            Silent: 1,
            id: "villager",
            ActiveEffects: [ {
                ShowParticles: 0b,
                Duration: 20,
                Id: 14,
                Amplifier: 0
            }]
        },
        Weight: 1
    }