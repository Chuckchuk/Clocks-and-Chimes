execute as @s run scoreboard players set @s chk.distance 50

execute as @s unless score @s chk.fail matches 0.. run scoreboard players set @s chk.fail 0
#Match the Advancement to the type
execute as @s[advancements={clk:place/clock/oak=true}] run scoreboard players set @s chk.type 0
execute as @s[advancements={clk:place/clock/spruce=true}] run scoreboard players set @s chk.type 1
execute as @s[advancements={clk:place/clock/birch=true}] run scoreboard players set @s chk.type 2
execute as @s[advancements={clk:place/clock/jungle=true}] run scoreboard players set @s chk.type 3
execute as @s[advancements={clk:place/clock/acacia=true}] run scoreboard players set @s chk.type 4
execute as @s[advancements={clk:place/clock/dark_oak=true}] run scoreboard players set @s chk.type 5
execute as @s[advancements={clk:place/clock/mangrove=true}] run scoreboard players set @s chk.type 6
execute as @s[advancements={clk:place/clock/cherry=true}] run scoreboard players set @s chk.type 7
execute as @s[advancements={clk:place/clock/bamboo=true}] run scoreboard players set @s chk.type 8
execute as @s[advancements={clk:place/clock/crimson=true}] run scoreboard players set @s chk.type 9
execute as @s[advancements={clk:place/clock/warped=true}] run scoreboard players set @s chk.type 10


execute as @s[advancements={clk:place/clock/stone_brick=true}] run scoreboard players set @s chk.type 20
execute as @s[advancements={clk:place/clock/deepslate_brick=true}] run scoreboard players set @s chk.type 21
execute as @s[advancements={clk:place/clock/blackstone_brick=true}] run scoreboard players set @s chk.type 22
execute as @s[advancements={clk:place/clock/endstone_brick=true}] run scoreboard players set @s chk.type 23

execute as @s[advancements={clk:place/clock/obsidian=true}] run scoreboard players set @s chk.type 30
execute as @s[advancements={clk:place/clock/quartz=true}] run scoreboard players set @s chk.type 31
execute as @s[advancements={clk:place/clock/blackstone=true}] run scoreboard players set @s chk.type 32

#Then Clear the Advancement
execute as @s run function clk:clock/place/revoke

execute as @s[scores={chk.fail=0}] at @s anchored eyes positioned ^ ^ ^ run function clk:clock/place/find
execute as @s[scores={chk.fail=1}] at @s anchored eyes positioned ^1 ^ ^ run function clk:clock/place/find
execute as @s[scores={chk.fail=2}] at @s anchored eyes positioned ^-1 ^ ^ run function clk:clock/place/find
execute as @s[scores={chk.fail=3}] at @s anchored eyes positioned ^ ^1 ^ run function clk:clock/place/find
execute as @s[scores={chk.fail=4}] at @s anchored eyes positioned ^ ^-1 ^ run function clk:clock/place/find
execute as @s[scores={chk.fail=5}] at @s anchored eyes positioned ^0.5 ^0.5 ^ run function clk:clock/place/find
execute as @s[scores={chk.fail=6}] at @s anchored eyes positioned ^-0.5 ^0.5 ^ run function clk:clock/place/find

execute as @s if score @s chk.fail matches 7.. run scoreboard players set @s chk.fail 0