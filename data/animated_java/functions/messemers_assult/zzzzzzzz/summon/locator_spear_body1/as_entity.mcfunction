tp @s ^-0.25 ^0.90987 ^-0.66106 ~-180 ~-90
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:messemers_assult/on_summon/as_locator_entities