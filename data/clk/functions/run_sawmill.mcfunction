
# Run the Sawmill
execute as @s[type=item_display] at @s positioned ~ ~-0.5 ~ run function sawmill:core/tick
execute as @s[type=armor_stand ] at @s positioned ~ ~ ~ run function sawmill:core/tick

#Run Removal
execute if entity @s[type=item_display] unless block ~ ~-0.5 ~ barrel run function sawmill:remove/remove
execute if entity @s[type=armor_stand] unless block ~ ~ ~ barrel run function sawmill:remove/remove

