summon minecraft:item_display ~ ~ ~ {Passengers:[{id:"minecraft:item_display",Tags:["aj.new","aj.death_blighted.rig_entity","aj.death_blighted.bone","aj.death_blighted.bone.death_blighted"],transformation:[-2.5f,0f,3.061616997868383e-16f,0.18750000000000003f,0f,2.5f,0f,0f,-3.061616997868383e-16f,0f,-2.5f,-0.18749999999999997f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:486}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"death_blighted\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"death_blighted\",\"color\":\"yellow\"},\"]\"]]",height:60f,width:42f}],Tags:["aj.new","aj.death_blighted.rig_entity","aj.death_blighted.root","aj.rig_root"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"death_blighted\",\"color\":\"light_purple\"},\".\",{\"text\":\"root\",\"color\":\"white\"}]]"}
execute as @e[type=minecraft:item_display,tag=aj.death_blighted.root,tag=aj.new,limit=1,distance=..0.1] run function animated_java:death_blighted/zzzzzzzz/summon/as_root