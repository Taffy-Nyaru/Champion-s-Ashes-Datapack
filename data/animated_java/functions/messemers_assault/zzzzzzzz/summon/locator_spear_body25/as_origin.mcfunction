summon minecraft:marker ~ ~ ~ {Tags:["aj.messemers_assault.locator","aj.messemers_assault.locator.spear_body25","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"messemers_assault\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"spear_body25\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.messemers_assault.locator.spear_body25,tag=aj.new,limit=1,distance=..1] run function animated_java:messemers_assault/zzzzzzzz/summon/locator_spear_body25/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner