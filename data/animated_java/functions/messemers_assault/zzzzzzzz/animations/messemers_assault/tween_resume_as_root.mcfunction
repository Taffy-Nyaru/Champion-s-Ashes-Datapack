function animated_java:messemers_assault/zzzzzzzz/animations/messemers_assault/resume_as_root
function animated_java:messemers_assault/zzzzzzzz/animations/messemers_assault/tween_as_root
function animated_java:messemers_assault/zzzzzzzz/animations/messemers_assault/apply_frame_as_root
execute if score #tween_duration aj.i matches ..0 on passengers run data modify entity @s interpolation_duration set value 1
scoreboard players reset #tween_duration aj.i