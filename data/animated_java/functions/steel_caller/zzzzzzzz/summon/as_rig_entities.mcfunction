scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:steel_caller/on_summon/as_rig_entities
execute if entity @s[tag=aj.steel_caller.bone] run function #animated_java:steel_caller/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.steel_caller.locator_origin] run function animated_java:steel_caller/zzzzzzzz/summon/as_locator_origins
