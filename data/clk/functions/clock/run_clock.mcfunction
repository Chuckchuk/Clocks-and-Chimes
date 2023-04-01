# Do Hurt Time Logic
execute as @s[scores={chk.hurt_time=1..}] run scoreboard players remove @s chk.hurt_time 1
execute as @s[scores={chk.hurt_time=..0}] run scoreboard players reset @s chk.hurt_time


# Run Clockwork
execute as @s[tag=chk.clock.item.clocked] run function clk:clock/run_clockwork
