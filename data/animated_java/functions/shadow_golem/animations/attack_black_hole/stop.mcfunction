execute if entity @s[tag=aj.shadow_golem.root] run function animated_java:shadow_golem/zzzzzzzz/animations/attack_black_hole/stop_as_root
execute if entity @s[tag=!aj.shadow_golem.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:shadow_golem/animations/attack_black_hole/stop ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]