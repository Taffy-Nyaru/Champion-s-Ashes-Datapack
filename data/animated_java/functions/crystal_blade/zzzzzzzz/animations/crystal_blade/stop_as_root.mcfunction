scoreboard players set @s aj.crystal_blade.animation.crystal_blade.local_anim_time 0
tag @s remove aj.crystal_blade.animation.crystal_blade
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.crystal_blade.disable_command_keyframes
function animated_java:crystal_blade/zzzzzzzz/animations/crystal_blade/tree/leaf_0
tag @s remove aj.crystal_blade.disable_command_keyframes