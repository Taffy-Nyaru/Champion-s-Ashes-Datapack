execute if entity @s[tag=aj.crystal_blade.root] run function animated_java:crystal_blade/zzzzzzzz/animations/crystal_blade_heavy/resume_as_root
execute if entity @s[tag=!aj.crystal_blade.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:crystal_blade/animations/crystal_blade_heavy/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]