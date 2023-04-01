# Detract the Clock Item
item modify entity @s[gamemode=!creative] weapon.mainhand chk:detract


execute as @e[distance=0..0.51,limit=1,sort=nearest,tag=chk.clock.base] run function clk:clock/item/place/clock/clockwork