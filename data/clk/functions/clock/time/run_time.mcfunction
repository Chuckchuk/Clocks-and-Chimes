# Run the Hand Time Angles
execute if score sfxTicToc chk.timers matches 0..1 run function clk:clock/time/hand_angles
execute if score sfxTicToc chk.timers matches 37..38 run function clk:clock/time/hand_angles


scoreboard players operation sfxTicToc chk.timers = dayTime chk.timers
scoreboard players operation sfxTicToc chk.timers %= num75 chk.data

#Set the Chime to Go off at Sunrise and Sunset
# Time 0
# Time 13500
execute if score dayTime chk.timers matches 0..4 run scoreboard players set Chime chk.timers 400
execute if score dayTime chk.timers matches 13500..13504 run scoreboard players set Chime chk.timers 400

execute if score dayTime chk.timers matches 18000..18001 run scoreboard players set Chime_Mini chk.timers 10
execute if score dayTime chk.timers matches 6000..6001 run scoreboard players set Chime_Mini chk.timers 10





#Pendulum Swing
execute if score clockPosition chk.clock_state matches 1.. run scoreboard players operation clockVelocity chk.clock_state -= clockAcceleration chk.clock_state
execute if score clockPosition chk.clock_state matches ..-1 run scoreboard players operation clockVelocity chk.clock_state += clockAcceleration chk.clock_state

scoreboard players operation clockPosition chk.clock_state += clockVelocity chk.clock_state