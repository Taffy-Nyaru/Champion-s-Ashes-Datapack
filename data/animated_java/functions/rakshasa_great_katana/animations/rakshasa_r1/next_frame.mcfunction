execute if entity @s[tag=aj.rakshasa_great_katana.root] run function animated_java:rakshasa_great_katana/zzzzzzzz/animations/rakshasa_r1/next_frame_as_root
execute if entity @s[tag=!aj.rakshasa_great_katana.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:rakshasa_great_katana/animations/rakshasa_r1/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]