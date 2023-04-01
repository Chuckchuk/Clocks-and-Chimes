execute if entity @s[tag=chk.do_tic] run playsound minecraft:block.bamboo_wood.break block @a[distance=0..40,scores={chk.player_sfx_1=..3}] ~ ~ ~ 0.45 1.2 0.01
execute if entity @s[tag=chk.do_toc] run playsound minecraft:block.bamboo_wood.break block @a[distance=0..40,scores={chk.player_sfx_1=..3}] ~ ~ ~ 0.45 2 0.01

tag @s remove chk.do_tic
tag @s remove chk.do_toc
