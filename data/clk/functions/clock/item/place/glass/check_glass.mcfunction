# If it DOES have a Carpet, return the old one.
execute if score @s chk.carpet_color matches 0.. run function tac:bench/item/place/carpet/return_carpet

execute as @p[distance=0..0.1,predicate=clk:holding_glass] run tag @s add chk.temp.interactor

# Set the Player's Score
execute as @p[tag=chk.temp.interactor] run function chk:color/get_color
# Set the Score of the Current Clock Door
execute at @s as @e[distance=0..0.6,sort=nearest,tag=chk.clock.door] run function chk:color/get_color

execute at @s as @e[distance=0..0.6,sort=nearest,tag=chk.clock.door] unless score @p[tag=chk.temp.interactor] chk.color = @s chk.color run function clk:clock/item/place/glass/place_glass


#Remove Tags
tag @a[tag=chk.temp.interactor] remove chk.temp.interactor
function chk:color/reset_color