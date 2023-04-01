
#Play the Chimes on sunrise/set
execute if score Chime chk.timers matches 1.. at @s run function clk:clock/sound/check_chime
execute if score Chime_Mini chk.timers matches 1.. at @s run function clk:clock/sound/check_chime


#Play the Tic Toc Sounds
execute if score sfxTicToc chk.timers matches 73 at @s run function clk:clock/sound/tic
execute if score sfxTicToc chk.timers matches 35 at @s run function clk:clock/sound/toc

#Reset the Score for players hearing the SFX
execute if score sfxTicToc chk.timers matches 65 run scoreboard players set @a[distance=0..30] chk.player_sfx_1 0
execute if score sfxTicToc chk.timers matches 20 run scoreboard players set @a[distance=0..30] chk.player_sfx_1 0


#Synch the Pendulum Swing with the Ticking
execute at @s if score sfxTicToc chk.timers matches 0 run function clk:clock/time/pend_synch


# execute unless score @s chk.clock.sfx matches ..-1 run scoreboard players operation @s chk.clock.sfx = sfxTicToc chk.timers

# execute at @s if score @s chk.clock.sfx matches 0 run function clk:clock/time/pend_synch

# execute at @s if score @s chk.clock.sfx matches 73 run function clk:clock/sound/tic
# execute at @s if score @s chk.clock.sfx matches 32 run function clk:clock/sound/toc

