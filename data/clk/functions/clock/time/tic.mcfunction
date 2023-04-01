# execute positioned ^ ^ ^5 if entity @e[distance=0..4,tag=chk.clock] run function clk:clock/sound/tic_sfx_soft
# execute positioned ^ ^ ^-5 if entity @e[distance=0..4,tag=chk.clock] run function clk:clock/sound/tic_sfx_soft
# execute positioned ^5 ^ ^ if entity @e[distance=0..4,tag=chk.clock] run function clk:clock/sound/tic_sfx_soft
# execute positioned ^-5 ^ ^ if entity @e[distance=0..4,tag=chk.clock] run function clk:clock/sound/tic_sfx_soft

execute at @s run function clk:clock/sound/tic

# playsound minecraft:block.tripwire.click_on block @a ~ ~ ~ 0.4 2 1
