data modify storage clk:data_pend Rotation set value {axis:[0f,0f,1f]}
execute store result storage clk:data_pend Rotation.angle float 0.000009 run scoreboard players get clockPosition chk.clock_state
execute store result storage clk:data_pend Rotation.angle float 0.01745329 run data get storage clk:data_pend Rotation.angle

data modify entity @s transformation.left_rotation set from storage clk:data_pend Rotation

# execute store result entity @s transformation.right_rotation float 0.000009 run scoreboard players get clockPosition chk.clock_state
