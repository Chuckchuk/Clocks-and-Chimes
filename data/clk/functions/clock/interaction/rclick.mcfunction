# Place Item on Chair
execute if entity @s[predicate=clk:holding_clock_deco,predicate=!clk:sneaking] run function clk:clock/item/place/place_item
# Remove Item From Chair (While Sneaking with Furniture Hammer)

# Remove the Interaction NBT
data remove entity @e[limit=1,distance=0..6.5,tag=chk.clock.interaction,nbt={interaction:{}}] interaction
advancement revoke @s from clk:interactions/clock/rclick