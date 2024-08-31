execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.death_blighted.rig_loaded 1
scoreboard players operation @s aj.death_blighted.export_version = aj.death_blighted.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:death_blighted/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.death_blighted.variant.death_blight4 aj.id run function animated_java:death_blighted/zzzzzzzz/apply_variant/death_blight4/as_root
execute if score #variant aj.i = $aj.death_blighted.variant.death_blight0 aj.id run function animated_java:death_blighted/zzzzzzzz/apply_variant/death_blight0/as_root
execute if score #variant aj.i = $aj.death_blighted.variant.death_blight1 aj.id run function animated_java:death_blighted/zzzzzzzz/apply_variant/death_blight1/as_root
execute if score #variant aj.i = $aj.death_blighted.variant.death_blight2 aj.id run function animated_java:death_blighted/zzzzzzzz/apply_variant/death_blight2/as_root
execute if score #variant aj.i = $aj.death_blighted.variant.death_blight3 aj.id run function animated_java:death_blighted/zzzzzzzz/apply_variant/death_blight3/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.death_blighted.animation.death_blighted aj.id run function animated_java:death_blighted/zzzzzzzz/animations/death_blighted/apply_frame_as_root
execute if score #animation aj.i = $aj.death_blighted.animation.death_blighted aj.id run scoreboard players operation @s aj.death_blighted.animation.death_blighted.local_anim_time = #frame aj.i
execute at @s run function #animated_java:death_blighted/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i