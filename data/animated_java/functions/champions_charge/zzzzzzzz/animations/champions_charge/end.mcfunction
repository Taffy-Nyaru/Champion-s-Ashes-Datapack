execute if score @s aj.champions_charge.animation.champions_charge.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:champions_charge/zzzzzzzz/animations/champions_charge/end_loop
execute if score @s aj.champions_charge.animation.champions_charge.loop_mode = $aj.loop_mode.once aj.i run function animated_java:champions_charge/animations/champions_charge/stop
execute if score @s aj.champions_charge.animation.champions_charge.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:champions_charge/animations/champions_charge/pause