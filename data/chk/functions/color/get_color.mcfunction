


# Default Case
scoreboard players set @s chk.color -1

# For Players:
execute if entity @s[type=player,predicate=chk:color/holding_base] run scoreboard players set @s chk.color 0

execute if entity @s[type=player,predicate=chk:color/holding_white] run scoreboard players set @s chk.color 1 
execute if entity @s[type=player,predicate=chk:color/holding_light_gray] run scoreboard players set @s chk.color 2
execute if entity @s[type=player,predicate=chk:color/holding_gray] run scoreboard players set @s chk.color 3
execute if entity @s[type=player,predicate=chk:color/holding_black] run scoreboard players set @s chk.color 4
execute if entity @s[type=player,predicate=chk:color/holding_brown] run scoreboard players set @s chk.color 5
execute if entity @s[type=player,predicate=chk:color/holding_red] run scoreboard players set @s chk.color 6
execute if entity @s[type=player,predicate=chk:color/holding_orange] run scoreboard players set @s chk.color 7
execute if entity @s[type=player,predicate=chk:color/holding_yellow] run scoreboard players set @s chk.color 8
execute if entity @s[type=player,predicate=chk:color/holding_lime] run scoreboard players set @s chk.color 9
execute if entity @s[type=player,predicate=chk:color/holding_green] run scoreboard players set @s chk.color 10
execute if entity @s[type=player,predicate=chk:color/holding_cyan] run scoreboard players set @s chk.color 11
execute if entity @s[type=player,predicate=chk:color/holding_light_blue] run scoreboard players set @s chk.color 12
execute if entity @s[type=player,predicate=chk:color/holding_blue] run scoreboard players set @s chk.color 13
execute if entity @s[type=player,predicate=chk:color/holding_purple] run scoreboard players set @s chk.color 14
execute if entity @s[type=player,predicate=chk:color/holding_magenta] run scoreboard players set @s chk.color 15
execute if entity @s[type=player,predicate=chk:color/holding_pink] run scoreboard players set @s chk.color 16

execute if entity @s[type=player,predicate=chk:color/holding_other] run scoreboard players set @s chk.color 20


# For Entities:
execute if entity @s[tag=chk.color.base      ] run scoreboard players set @s chk.color 0
execute if entity @s[tag=chk.color.white     ] run scoreboard players set @s chk.color 1
execute if entity @s[tag=chk.color.light_gray] run scoreboard players set @s chk.color 2
execute if entity @s[tag=chk.color.gray      ] run scoreboard players set @s chk.color 3
execute if entity @s[tag=chk.color.black     ] run scoreboard players set @s chk.color 4
execute if entity @s[tag=chk.color.brown     ] run scoreboard players set @s chk.color 5
execute if entity @s[tag=chk.color.red       ] run scoreboard players set @s chk.color 6
execute if entity @s[tag=chk.color.orange    ] run scoreboard players set @s chk.color 7
execute if entity @s[tag=chk.color.yellow    ] run scoreboard players set @s chk.color 8
execute if entity @s[tag=chk.color.lime      ] run scoreboard players set @s chk.color 9
execute if entity @s[tag=chk.color.green     ] run scoreboard players set @s chk.color 10
execute if entity @s[tag=chk.color.cyan      ] run scoreboard players set @s chk.color 11
execute if entity @s[tag=chk.color.light_blue] run scoreboard players set @s chk.color 12
execute if entity @s[tag=chk.color.blue      ] run scoreboard players set @s chk.color 13
execute if entity @s[tag=chk.color.purple    ] run scoreboard players set @s chk.color 14
execute if entity @s[tag=chk.color.magenta   ] run scoreboard players set @s chk.color 15
execute if entity @s[tag=chk.color.pink      ] run scoreboard players set @s chk.color 16
execute if entity @s[tag=chk.color.other     ] run scoreboard players set @s chk.color 20