scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:messemers_assault/on_summon/as_rig_entities
execute if entity @s[tag=aj.messemers_assault.bone] run function #animated_java:messemers_assault/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.messemers_assault.locator_origin] run function animated_java:messemers_assault/zzzzzzzz/summon/as_locator_origins
