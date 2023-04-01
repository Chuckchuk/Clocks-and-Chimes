# Move Clock Hands
execute positioned ~ ~1.6 ~ as @e[distance=0..0.4,tag=chk.clock.hands] at @s run function clk:clock/run_clock_hands

#Pendulum
execute positioned ^16 ^ ^ if entity @p[distance=0..30] at @s positioned ~ ~1.5 ~ as @e[distance=0..0.2,tag=chk.clock.pendulum] at @s run function clk:clock/time/update_pendulum

# Run Sound Effects
function clk:clock/sound/run_sound

