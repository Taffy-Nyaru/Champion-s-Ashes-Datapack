scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.rakshasa_great_katana.animation.crouch_poke.local_anim_time 0
scoreboard players set @s aj.rakshasa_great_katana.animation.crouch_poke.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:rakshasa_great_katana/zzzzzzzz/animations/crouch_poke/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.rakshasa_great_katana.animation.crouch_poke