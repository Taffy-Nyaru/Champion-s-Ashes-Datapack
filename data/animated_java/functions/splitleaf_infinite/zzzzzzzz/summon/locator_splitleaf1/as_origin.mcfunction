summon minecraft:marker ~ ~ ~ {Tags:["aj.splitleaf_infinite.locator","aj.splitleaf_infinite.locator.splitleaf1","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"splitleaf_infinite\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"splitleaf1\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.splitleaf_infinite.locator.splitleaf1,tag=aj.new,limit=1,distance=..1] run function animated_java:splitleaf_infinite/zzzzzzzz/summon/locator_splitleaf1/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner