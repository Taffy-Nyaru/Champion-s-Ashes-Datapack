execute if entity @s[tag=aj.wave_of_destruction.root] run function animated_java:wave_of_destruction/zzzzzzzz/animations/wave_of_destruction/resume_as_root
execute if entity @s[tag=!aj.wave_of_destruction.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:wave_of_destruction/animations/wave_of_destruction/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]