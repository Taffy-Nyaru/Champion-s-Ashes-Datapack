#Sends all items with spacebar detection here
execute unless entity @s[predicate=championsashes:using_item/meteorite_staff] unless entity @s[predicate=championsashes:using_item/ring_of_favor] unless entity @s[predicate=championsashes:using_item/rakshasa_great_katana] run scoreboard players set @s space 0