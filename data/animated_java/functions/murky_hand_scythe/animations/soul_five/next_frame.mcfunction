execute if entity @s[tag=aj.murky_hand_scythe.root] run function animated_java:murky_hand_scythe/zzzzzzzz/animations/soul_five/next_frame_as_root
execute if entity @s[tag=!aj.murky_hand_scythe.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:murky_hand_scythe/animations/soul_five/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]