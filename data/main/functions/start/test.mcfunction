tp @a[tag= player] 13 1 15 180 0

summon piglin 17 1 8 {Silent:1b,Invulnerable:1b,Team:"neutral",IsImmuneToZombification:1b,Tags:["test_npc"],CustomName:'{"text":"rono"}', PersistenceRequired:1b , Attributes:[{Name:generic.follow_range,Base:0},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:0}]}
summon villager 17 1 8 {NoGravity:1b,Silent:1b,Invulnerable:1b,Team:"neverPush",Tags:["interact_tracker","interact_tracker-generic", "test_npc-tracker"], ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1999980,ShowParticles:1b}]}
execute as @e[tag= test_npc] at @s run function interact:fixer/set