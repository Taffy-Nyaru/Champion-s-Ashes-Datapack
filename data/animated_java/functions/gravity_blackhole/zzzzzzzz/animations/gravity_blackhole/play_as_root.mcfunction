scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.gravity_blackhole.animation.gravity_blackhole.local_anim_time 0
scoreboard players set @s aj.gravity_blackhole.animation.gravity_blackhole.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:gravity_blackhole/zzzzzzzz/animations/gravity_blackhole/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.gravity_blackhole.animation.gravity_blackhole