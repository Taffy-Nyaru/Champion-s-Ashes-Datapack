execute if entity @s[tag=aj.messemers_assault.root] run function animated_java:messemers_assault/zzzzzzzz/apply_variant/flame_burst0/as_root
execute if entity @s[tag=!aj.messemers_assault.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:messemers_assault/apply_variant/flame_burst0 ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]