tag @s[tag=animated_got_gamemode] remove animated_got_gamemode
execute store result score @s gamemode run data get entity @s playerGameType

function animated_java:favor_incantations/summon
kill @e[tag=aj.favor_incantations.locator.lightning_spear_locator0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear_locator1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear_locator2,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear0_locator0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear0_locator1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear1_locator0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear1_locator1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear2_locator0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear2_locator1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear3_locator0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear3_locator1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear4_locator0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear4_locator1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear5_locator0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.lightning_spear5_locator1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.blackhole0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.blackhole1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.blackhole2,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.blackhole3,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.twinaxe_right0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.twinaxe_right1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.twinaxe_left0,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.twinaxe_left1,limit=1,sort=nearest]
kill @e[tag=aj.favor_incantations.locator.twinaxe_left0,limit=1,sort=nearest]
execute as @e[tag=aj.favor_incantations.root,limit=1,sort=nearest] run function animated_java:favor_incantations/animations/messemers_orb/play
tag @s add riding_display
tag @s add favor_incantations_user
tag @s remove remove_spacebar
execute as @s[gamemode=survival] run function championsashes:items/item_durability