execute if entity @s[tag=chk.do_tic] run playsound minecraft:block.tripwire.click_on block @a[distance=0..40,scores={chk.player_sfx_1=..3}] ~ ~ ~ 0.35 2.0 0.01
execute if entity @s[tag=chk.do_toc] run playsound minecraft:block.tripwire.click_on block @a[distance=0..40,scores={chk.player_sfx_1=..3}] ~ ~ ~ 0.35 1.6 0.01

tag @s remove chk.do_tic
tag @s remove chk.do_toc