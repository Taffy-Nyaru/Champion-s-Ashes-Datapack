scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.gravity_orb_projectile.export_version dummy
scoreboard objectives add aj.gravity_orb_projectile.rig_loaded dummy
scoreboard objectives add aj.gravity_orb_projectile.animation.rotation.local_anim_time dummy
scoreboard objectives add aj.gravity_orb_projectile.animation.rotation.loop_mode dummy
scoreboard players set $aj.gravity_orb_projectile.animation.rotation aj.id 0
scoreboard players set $aj.gravity_orb_projectile.variant.gravity_core0 aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.gravity_orb_projectile.export_version aj.i -604471079
scoreboard players reset * aj.gravity_orb_projectile.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.gravity_orb_projectile.root] run function animated_java:gravity_orb_projectile/zzzzzzzz/on_load