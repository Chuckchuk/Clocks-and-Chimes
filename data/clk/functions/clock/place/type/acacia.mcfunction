# Set the Tags
tag @s add chk.clock.acacia
tag @s add chk.clock.wood

# Set the Custom Name
data modify entity @s CustomName set value "\"acaciaClock\""

# Finish Placing (Shared between all types)
function clk:clock/place/finish_placement