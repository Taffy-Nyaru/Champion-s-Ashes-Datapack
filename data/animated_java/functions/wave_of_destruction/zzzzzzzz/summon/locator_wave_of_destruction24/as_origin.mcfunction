summon minecraft:marker ~ ~ ~ {Tags:["aj.wave_of_destruction.locator","aj.wave_of_destruction.locator.wave_of_destruction24","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"wave_of_destruction\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"wave_of_destruction24\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.wave_of_destruction.locator.wave_of_destruction24,tag=aj.new,limit=1,distance=..1] run function animated_java:wave_of_destruction/zzzzzzzz/summon/locator_wave_of_destruction24/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner