summon skeleton_horse ~ ~ ~ {Tame:1,CustomName:'[{"translate":"entity.ldmc.pearl","italic":false}]',Health:50,PersistenceRequired:1b,Tags:["pearl"],Attributes:[{Name:"horse.jump_strength",Base:0.8f},{Name:"generic.movement_speed",Base:0.8f},{Name:"generic.max_health",Base:50f}],Passengers:[{id:wither_skeleton,CustomName:'[{"translate":"entity.ldmc.night_cavalry","italic":false}]',Health:250,PersistenceRequired:1b,Tags:["night_cavalry"],ActiveEffects:[{Id:11,Duration:-1,Amplifier:1,ShowParticles:0b},{Id:10,Duration:-1,Amplifier:1,ShowParticles:0b}],HandItems:[{id:"minecraft:netherite_sword",tag:{CustomModelData:1390041},Count:1b},{id:"minecraft:totem_of_undying",tag:{CustomModelData:1380016,Enchantments:[{id:infinity,lvl:1}]},Count:1b}],HandDropChances:[f,f],ArmorItems:[{tag:{id:"ldmc:witherite_boots",CustomModelData:1390010,Trim:{material:"minecraft:impossible",pattern:"minecraft:wither_armor"}},Count:1},{tag:{id:"ldmc:witherite_leggings",CustomModelData:1390009,Trim:{material:"minecraft:impossible",pattern:"minecraft:wither_armor"}},Count:1},{tag:{id:"ldmc:witherite_chestplate",CustomModelData:1390008,Trim:{material:"minecraft:impossible",pattern:"minecraft:wither_armor"}},Count:1},{tag:{id:"ldmc:witherite_helmet",CustomModelData:1390007,Trim:{material:"minecraft:impossible",pattern:"minecraft:wither_armor"}},Count:1}],ArmorDropChances:[f,f,f,f],Attributes:[{Name:"generic.max_health",Base:230f},{Name:"generic.knockback_resistance",Base:1f},{Name:"generic.movement_speed",Base:0.4f},{Name:"generic.follow_range",Base:128f}]}]}
item replace entity @s weapon.mainhand with air
loot replace entity @e[tag=night_cavalry] weapon.mainhand loot ldmc:items/night_cavalry_halberd
loot replace entity @e[tag=night_cavalry] weapon.offhand loot ldmc:items/void_totem
loot replace entity @e[tag=night_cavalry] armor.head loot ldmc:armor/witherite_helmet
loot replace entity @e[tag=night_cavalry] armor.chest loot ldmc:armor/witherite_chestplate
loot replace entity @e[tag=night_cavalry] armor.legs loot ldmc:armor/witherite_leggings
loot replace entity @e[tag=night_cavalry] armor.feet loot ldmc:armor/witherite_boots