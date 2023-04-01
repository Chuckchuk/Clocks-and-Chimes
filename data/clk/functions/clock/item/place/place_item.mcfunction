execute if entity @s[predicate=clk:holding_glass] at @s as @e[distance=0..6.5,tag=chk.clock.interaction,nbt={interaction:{}}] run function clk:clock/item/place/glass/check_glass


# Place Clockwork
execute if entity @s[nbt={SelectedItem:{id:"minecraft:clock"}}] at @s at @e[distance=0..6.5,tag=chk.clock.interaction,nbt={interaction:{}}] if entity @e[limit=1,distance=0..0.51,sort=nearest,tag=chk.clock.base,tag=!chk.clock.item.clocked] run function clk:clock/item/place/clock/check_clock