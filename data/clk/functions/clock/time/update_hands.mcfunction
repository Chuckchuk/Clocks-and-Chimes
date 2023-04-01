

# Change Hour Hand to be the correct position
# execute store result entity @s[tag=chk.clock.hands.hour] Rotation[1] float -1 run scoreboard players get hourHand chk.timers
# execute store result entity @s[tag=chk.clock.hands.minute] Rotation[1] float -1 run scoreboard players get minuteHand chk.timers

# execute as @s[tag=chk.clock.hands.minute] run say Minute

data modify storage clk:data Rotation set value {axis:[0f,0f,1f]}
# execute if entity @s[tag=chk.clock.hands.hour] store result storage clk:data Rotation.angle float 0.01745329 run scoreboard players get hourHand chk.timers
execute if entity @s[tag=chk.clock.hands.hour  ] store result storage clk:data Rotation.angle float 0.008726645 run scoreboard players get hourHand chk.timers
execute if entity @s[tag=chk.clock.hands.minute] store result storage clk:data Rotation.angle float 0.008726645 run scoreboard players get minuteHand chk.timers

data modify entity @s transformation.left_rotation set from storage clk:data Rotation