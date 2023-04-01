execute if entity @s[tag=chk.do_tic] run playsound minecraft:chime.3.tic block @a[distance=0..40,scores={chk.player_sfx_1=..3}] ~ ~ ~ 0.85 1.2 0.01
execute if entity @s[tag=chk.do_toc] run playsound minecraft:chime.3.toc block @a[distance=0..40,scores={chk.player_sfx_1=..3}] ~ ~ ~ 0.85 2 0.01

tag @s remove chk.do_tic
tag @s remove chk.do_toc
