execute if entity @s[tag=aj.death_blighted.root] run function animated_java:death_blighted/zzzzzzzz/apply_variant/death_blight3/as_root
execute if entity @s[tag=!aj.death_blighted.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:death_blighted/apply_variant/death_blight3 ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]