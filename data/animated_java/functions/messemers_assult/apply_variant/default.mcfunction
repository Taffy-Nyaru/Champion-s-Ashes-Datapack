execute if entity @s[tag=aj.messemers_assult.root] run function animated_java:messemers_assult/zzzzzzzz/apply_variant/default/as_root
execute if entity @s[tag=!aj.messemers_assult.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:messemers_assult/apply_variant/default ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]