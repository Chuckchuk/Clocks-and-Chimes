
#Check Which Chime to Play
execute if entity @s[tag=chk.chime.1] at @s as @a[distance=0..40,scores={chk.player_sfx_1=..40}] run function clk:clock/sound/chimes/chime1
execute if entity @s[tag=chk.chime.2] at @s as @a[distance=0..40,scores={chk.player_sfx_1=..40}] run function clk:clock/sound/chimes/chime2
execute if entity @s[tag=chk.chime.3] at @s as @a[distance=0..40,scores={chk.player_sfx_1=..40}] at @s run function clk:clock/sound/chimes/chime3


execute if entity @s[tag=chk.chime.1] at @s as @a[distance=0..34,scores={chk.player_sfx_1=..40}] run function clk:clock/sound/chimes/chime1_mini
execute if entity @s[tag=chk.chime.2] at @s as @a[distance=0..34,scores={chk.player_sfx_1=..40}] run function clk:clock/sound/chimes/chime2_mini
execute if entity @s[tag=chk.chime.3] at @s as @a[distance=0..34,scores={chk.player_sfx_1=..40}] run function clk:clock/sound/chimes/chime3_mini
