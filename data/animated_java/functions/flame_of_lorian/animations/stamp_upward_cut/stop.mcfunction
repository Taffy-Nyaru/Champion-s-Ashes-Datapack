execute if entity @s[tag=aj.flame_of_lorian.root] run function animated_java:flame_of_lorian/zzzzzzzz/animations/stamp_upward_cut/stop_as_root
execute if entity @s[tag=!aj.flame_of_lorian.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:flame_of_lorian/animations/stamp_upward_cut/stop ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]