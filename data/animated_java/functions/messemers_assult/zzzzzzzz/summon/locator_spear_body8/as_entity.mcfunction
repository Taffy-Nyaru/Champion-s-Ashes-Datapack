tp @s ^0.0625 ^-1.375 ^-1 ~0 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:messemers_assult/on_summon/as_locator_entities