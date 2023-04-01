tag @s remove chk.color.base
tag @s remove chk.color.white
tag @s remove chk.color.light_gray
tag @s remove chk.color.gray
tag @s remove chk.color.black
tag @s remove chk.color.brown
tag @s remove chk.color.red
tag @s remove chk.color.orange
tag @s remove chk.color.yellow
tag @s remove chk.color.lime
tag @s remove chk.color.green
tag @s remove chk.color.cyan
tag @s remove chk.color.light_blue
tag @s remove chk.color.blue
tag @s remove chk.color.purple
tag @s remove chk.color.magenta
tag @s remove chk.color.pink
tag @s remove chk.color.other


execute if score @p[tag=chk.temp.interactor] chk.color matches 0 run tag @s add chk.color.base
execute if score @p[tag=chk.temp.interactor] chk.color matches 1 run tag @s add chk.color.white
execute if score @p[tag=chk.temp.interactor] chk.color matches 2 run tag @s add chk.color.light_gray
execute if score @p[tag=chk.temp.interactor] chk.color matches 3 run tag @s add chk.color.gray
execute if score @p[tag=chk.temp.interactor] chk.color matches 4 run tag @s add chk.color.black
execute if score @p[tag=chk.temp.interactor] chk.color matches 5 run tag @s add chk.color.brown
execute if score @p[tag=chk.temp.interactor] chk.color matches 6 run tag @s add chk.color.red
execute if score @p[tag=chk.temp.interactor] chk.color matches 7 run tag @s add chk.color.orange
execute if score @p[tag=chk.temp.interactor] chk.color matches 8 run tag @s add chk.color.yellow
execute if score @p[tag=chk.temp.interactor] chk.color matches 9 run tag @s add chk.color.lime
execute if score @p[tag=chk.temp.interactor] chk.color matches 10 run tag @s add chk.color.green
execute if score @p[tag=chk.temp.interactor] chk.color matches 11 run tag @s add chk.color.cyan
execute if score @p[tag=chk.temp.interactor] chk.color matches 12 run tag @s add chk.color.light_blue
execute if score @p[tag=chk.temp.interactor] chk.color matches 13 run tag @s add chk.color.blue
execute if score @p[tag=chk.temp.interactor] chk.color matches 14 run tag @s add chk.color.purple
execute if score @p[tag=chk.temp.interactor] chk.color matches 15 run tag @s add chk.color.magenta
execute if score @p[tag=chk.temp.interactor] chk.color matches 16 run tag @s add chk.color.pink
execute if score @p[tag=chk.temp.interactor] chk.color matches 20 run tag @s add chk.color.other

