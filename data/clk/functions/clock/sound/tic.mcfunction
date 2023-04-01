
execute as @a[distance=0..24] run scoreboard players add @s chk.player_sfx_1 1
tag @s add chk.do_tic

# Tic 1
execute if entity @s[tag=chk.tic.1] run function clk:clock/sound/tics/tic1
# Tic 2 
execute if entity @s[tag=chk.tic.2] run function clk:clock/sound/tics/tic2
# Tic 3
execute if entity @s[tag=chk.tic.3] run function clk:clock/sound/tics/tic3

