scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.gravity_soul_stream.export_version dummy
scoreboard objectives add aj.gravity_soul_stream.rig_loaded dummy
scoreboard objectives add aj.gravity_soul_stream.animation.gravity_soul_stream.local_anim_time dummy
scoreboard objectives add aj.gravity_soul_stream.animation.gravity_soul_stream.loop_mode dummy
scoreboard players set $aj.gravity_soul_stream.animation.gravity_soul_stream aj.id 0
scoreboard players set $aj.gravity_soul_stream.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.gravity_soul_stream.export_version aj.i -204308652
scoreboard players reset * aj.gravity_soul_stream.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.gravity_soul_stream.root] run function animated_java:gravity_soul_stream/zzzzzzzz/on_load