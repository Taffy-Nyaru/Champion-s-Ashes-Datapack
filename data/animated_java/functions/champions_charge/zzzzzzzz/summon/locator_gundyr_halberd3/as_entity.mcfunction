tp @s ^-0.375 ^0.875 ^-1.125 ~-180 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:champions_charge/on_summon/as_locator_entities