execute if entity @s[tag=aj.shadow_golem.root] run function animated_java:shadow_golem/zzzzzzzz/animations/attack_right_hand/tween_resume_as_root
execute if entity @s[tag=!aj.shadow_golem.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:shadow_golem/animations/attack_right_hand/tween_resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]