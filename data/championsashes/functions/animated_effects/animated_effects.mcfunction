execute at @e[tag=aj.rkgugs_skill.locator,tag=!player_camera,tag=!rkgugs_l1_locator,tag=!player_camera] run function championsashes:animated_effects/rkgugs_skill
#Tag added In AJ files
execute at @e[tag=rkgugs_l1_locator,tag=!player_camera] run function championsashes:animated_effects/rkgugs_l1
execute if entity @a[limit=1,sort=nearest,tag=spinning_gravity_thrust] at @e[tag=aj.gravity_thrust.locator,tag=!player_camera] run function championsashes:animated_effects/spinning_gravity_thrust
execute at @e[tag=aj.dimension_slash.locator,tag=!player_camera,tag=!aj.dimension_slash.locator,tag=!player_camera_origin.dimension_slash_locator,tag=!player_camera] run function championsashes:animated_effects/spinning_slash
execute at @e[tag=aj.dimension_slash.locator,tag=!player_camera_origin.dimension_slash_locator,tag=!player_camera] run function championsashes:animated_effects/dimension_slash
function championsashes:animated_effects/starscaller
execute if entity @a[limit=1,sort=nearest,tag=gravity_blackhole_spawned] run function championsashes:animated_effects/gravity_blackhole
execute at @e[tag=aj.gravity_soul_stream.locator,tag=!player_camera] run function championsashes:animated_effects/gravity_soul_stream
execute as @e[tag=aj.thunder_bullet.root] at @s unless entity @e[type=arrow,distance=..2] run function animated_java:thunder_bullet/remove/this
execute at @e[tag=aj.thunder_bullet.root] run particle minecraft:soul_fire_flame ~ ~ ~ 0.2 0.2 0.2 0.05 2
execute at @e[tag=aj.ancient_lightning_strike.locator,tag=!player_camera] run function championsashes:animated_effects/ancient_lightning_bolt
execute at @e[tag=aj.ringed_nightstar.locator,tag=!player_camera] run function championsashes:animated_effects/feather
execute at @e[tag=aj.blade_of_peril.locator,tag=!player_camera] run function championsashes:animated_effects/blade_of_peril
execute at @e[tag=aj.blade_of_peril.locator,tag=!player_camera] run function championsashes:animated_effects/blade_of_peril
execute at @e[tag=rkss_skill_locator,tag=!player_camera] run particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.2 1
execute at @e[tag=aj.rkss_cancel.locator,tag=!player_camera,tag=!rkss_skill_locator,tag=!player_camera] run function championsashes:animated_effects/rkss_cancel
execute if entity @a[limit=1,sort=nearest,tag=lorian_flame] at @e[tag=aj.flame_of_lorian.locator,tag=!player_camera] run function championsashes:animated_effects/flame_of_lorian
#Tag added In AJ files
execute at @e[tag=rkss_skill_locator,tag=!player_camera] run function championsashes:animated_effects/rkss_skill
execute at @e[tag=aj.messemers_assault.locator,tag=!player_camera] run particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0 1
execute at @e[tag=aj.messemers_assault.locator,tag=!player_camera] run function championsashes:animated_effects/messemers_assault
#execute at @e[tag=aj.crystal_blade.locator,tag=!player_camera] run particle minecraft:soul_fire_flame ~ ~ ~ 0.05 0.05 0.05 0.001 1
execute if entity @a[limit=1,sort=nearest,tag=aquamarine_blade] at @e[tag=aj.crystal_blade.locator,tag=!player_camera,tag=!crystal_blade_heavy_locator,tag=!player_camera] run function championsashes:animated_effects/crystal_blade
#Tag added In AJ files
execute if entity @a[limit=1,sort=nearest,tag=aquamarine_blade] at @e[tag=crystal_blade_heavy_locator,tag=!player_camera] run function championsashes:animated_effects/crystal_blade_heavy
execute at @e[tag=steel_caller_user] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_block"}},distance=..5]
execute at @e[tag=steel_caller_user] run fill ~-3 ~-4 ~-3 ~3 ~4 ~3 air replace iron_block
#Tag added In AJ files
#execute at @e[tag=aj.wave_of_destruction.locator,tag=!player_camera] run function championsashes:animated_effects/wave_of_destruction
#execute at @e[tag=aj.steel_caller.locator,tag=!player_camera] run function championsashes:animated_effects/steel_caller In AJ file
#execute at @e[tag=aj.champions_charge.locator,tag=!player_camera] run function championsashes:animated_effects/champions_charge In AJ file
#execute at @e[tag=aj.ancient_lightning_strike.bone.lightning_bolt] run function championsashes:animated_effects/ancient_lightning_bolt