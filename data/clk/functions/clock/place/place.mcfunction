# Run the Style Command
execute as @a[tag=chk.delay] at @s if score @s chk.style = Clock_Grand_1 chk.style as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] at @s run function clk:clock/place/style/grand_1_place

# Set the Clock's Data and Other finishing touches
execute as @a[tag=chk.delay] at @s if score @s chk.type = oakClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/oak
#####                                                     ^^^                                                                                                             ^^^
execute as @a[tag=chk.delay] at @s if score @s chk.type = spruceClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/spruce
execute as @a[tag=chk.delay] at @s if score @s chk.type = birchClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/birch
execute as @a[tag=chk.delay] at @s if score @s chk.type = jungleClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/jungle
execute as @a[tag=chk.delay] at @s if score @s chk.type = acaciaClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/acacia
execute as @a[tag=chk.delay] at @s if score @s chk.type = darkOakClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/dark_oak
execute as @a[tag=chk.delay] at @s if score @s chk.type = mangroveClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/mangrove
execute as @a[tag=chk.delay] at @s if score @s chk.type = cherryClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/cherry
execute as @a[tag=chk.delay] at @s if score @s chk.type = bambooClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/bamboo
execute as @a[tag=chk.delay] at @s if score @s chk.type = crimsonClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/crimson
execute as @a[tag=chk.delay] at @s if score @s chk.type = warpedClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/warped

execute as @a[tag=chk.delay] at @s if score @s chk.type = obsidianClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/obsidian
execute as @a[tag=chk.delay] at @s if score @s chk.type = quartzClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/quartz
execute as @a[tag=chk.delay] at @s if score @s chk.type = blackstoneClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/blackstone

execute as @a[tag=chk.delay] at @s if score @s chk.type = stoneBrickClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/stone_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = deepslateBrickClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/deepslate_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = blackstoneBrickClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/blackstone_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = endstoneBrickClock chk.type as @e[limit=1,sort=nearest,tag=chk.clock,tag=chk.not_done] run function clk:clock/place/type/endstone_brick

# tag @e[tag=chk.not_done] remove chk.not_done
#tag @e[tag=chk.delay_clock] remove chk.delay_clock
# execute as @a[scores={chk.style=0..}] run scoreboard players set @s chk.style -1
# execute as @a run scoreboard players set @s chk.fail 0
# execute as @a[tag=chk.delay] run scoreboard players reset @s chk.type