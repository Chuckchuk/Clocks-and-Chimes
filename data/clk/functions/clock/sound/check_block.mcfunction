tag @s remove chk.chime.1
tag @s remove chk.chime.2
tag @s remove chk.chime.3
tag @s remove chk.chime.4
tag @s remove chk.chime.5
tag @s remove chk.chime.6
tag @s remove chk.chime.7

tag @s remove chk.tic.1
tag @s remove chk.tic.2
tag @s remove chk.tic.3
tag @s remove chk.tic.4
tag @s remove chk.tic.5
tag @s remove chk.tic.6
tag @s remove chk.tic.7


#
execute if block ~ ~ ~ #clk:chime1 run say Chime1
execute if block ~ ~ ~ #clk:chime2 run function clk:clock/sound/set_sounds/chime2
execute if block ~ ~ ~ #clk:chime3 run function clk:clock/sound/set_sounds/chime3
execute if block ~ ~ ~ #clk:chime4 run say Chime4


##MAKE CHIME 1 DEFAULT
#If (tag still == waiting_block) && (Block != Air)
#  Set Chime 1 (default chime)
execute if entity @s[tag=chk.clock.waiting_block] unless block ~ ~ ~ #clk:air run function clk:clock/sound/set_sounds/chime1
