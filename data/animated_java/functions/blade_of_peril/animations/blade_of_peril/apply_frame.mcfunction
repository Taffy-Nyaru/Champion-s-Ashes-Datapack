execute if entity @s[tag=aj.blade_of_peril.root] run function animated_java:blade_of_peril/zzzzzzzz/animations/blade_of_peril/apply_frame_as_root
execute if entity @s[tag=!aj.blade_of_peril.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:blade_of_peril/animations/blade_of_peril/apply_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]