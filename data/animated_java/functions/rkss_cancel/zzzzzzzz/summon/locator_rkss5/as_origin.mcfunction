summon minecraft:marker ~ ~ ~ {Tags:["aj.rkss_cancel.locator","aj.rkss_cancel.locator.rkss5","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"rkss_cancel\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"rkss5\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.rkss_cancel.locator.rkss5,tag=aj.new,limit=1,distance=..1] run function animated_java:rkss_cancel/zzzzzzzz/summon/locator_rkss5/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner