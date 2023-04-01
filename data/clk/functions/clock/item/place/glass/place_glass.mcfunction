## Ran AS the Door Entity
## AT the interaction entity
function clk:clock/item/place/glass/detract_glass

# Return the Glass if it's not the initial placed one
execute unless entity @s[tag=chk.clock.door.initial] run function clk:clock/item/place/glass/return_glass

# Set the Tag on the Door Entity
function chk:color/set_tags


# Set the Model
scoreboard players set Clock_Glass chk.color 9008080
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Clock_Glass chk.color += @p[tag=chk.temp.interactor] chk.color



# Playsound
execute at @s run playsound minecraft:block.glass.place block @a[distance=0..8] ~ ~ ~ 1 0.85

# Remove the Initially placed Tag, (So that you don't get returned a glass that you never used)
tag @s remove chk.clock.door.initial