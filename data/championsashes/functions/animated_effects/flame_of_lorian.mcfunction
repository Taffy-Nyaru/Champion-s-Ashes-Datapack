execute as @e[distance=..1.5,type=!#championsashes:special_entities,tag=!flame_of_lorian_user] run damage @s 30 minecraft:fireworks by @a[limit=1,sort=nearest]
execute as @e[distance=..1.5,type=!#championsashes:special_entities,tag=!flame_of_lorian_user] run data modify entity @s Fire set value 600s