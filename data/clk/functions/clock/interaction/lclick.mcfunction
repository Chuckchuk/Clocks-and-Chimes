# Survival Hit
execute if entity @s[gamemode=!adventure] if entity @s[gamemode=!creative,predicate=!clk:sneaking] at @e[distance=0..6.5,tag=chk.clock.interaction,nbt={attack:{}}] positioned ~ ~0.5 ~ as @e[distance=0..0.2,tag=chk.clock.base,sort=nearest,limit=1] at @s run function clk:clock/remove/survival_break
# Creative Hit
execute if entity @s[gamemode=!adventure] if entity @s[gamemode=creative,predicate=!clk:sneaking] at @e[ distance=0..6.5,tag=chk.clock.interaction,nbt={attack:{}}] positioned ~ ~0.5 ~ as @e[distance=0..0.2,tag=chk.clock.base,sort=nearest,limit=1] at @s run function clk:clock/remove/creative_break


# execute as @e[distance=0..6.5,tag=chk.clock.interaction,nbt={attack:{}}] run say Should Never Reach Here
execute as @e[distance=0..6.5,tag=chk.clock.interaction,nbt={attack:{}}] run data remove entity @s attack

advancement revoke @s from clk:interactions/clock/lclick