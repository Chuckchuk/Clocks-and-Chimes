#########################
# Run Ongoing Functions #
#########################


#Query Time every 375 Ticks
# Hour Hand Should move every 3000/5 ticks (600)
# Minute Hand           every 375 /5 ticks  (75)
execute store result score dayTime chk.timers run time query daytime

function clk:clock/time/run_time

# Run Clocks
execute as @e[type=item_display,tag=chk.clock.base] at @s if entity @p[distance=0..40] run function clk:clock/run_clock

# Decrement Scoreboards
execute if score Chime chk.timers matches 1.. run scoreboard players remove Chime chk.timers 1
execute if score Chime_Mini chk.timers matches 1.. run scoreboard players remove Chime_Mini chk.timers 1

# Run Sawmill
execute as @e[tag=tac.sawmill] at @s if entity @p[distance=0..6.5] run function clk:run_sawmill