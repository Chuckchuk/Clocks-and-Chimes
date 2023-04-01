# Do Sound Effects
execute as @s[tag=!chk.clock.waiting_block] run function clk:clock/sound/sfx
#Check for Block Underneath To Determine SFX

# Check if the block underneath is empty
execute if entity @p[distance=0..5.5] if block ~ ~-1 ~ #clk:air run tag @s add chk.clock.waiting_block

execute if score sfxTicToc chk.timers matches 70 if entity @s[tag=chk.clock.waiting_block] positioned ~ ~-1 ~ run function clk:clock/sound/check_block
execute if score sfxTicToc chk.timers matches 30 if entity @s[tag=chk.clock.waiting_block] positioned ~ ~-1 ~ run function clk:clock/sound/check_block
