execute if entity @p[distance=0..6.5,gamemode=!creative,gamemode=!spectator] positioned ~ ~0.4 ~ run function clk:clock/remove/drop_clock
execute if entity @p[distance=0..6.5,gamemode=!creative,gamemode=!spectator] as @e[distance=0..0.4,tag=chk.clock.door,tag=!chk.clock.door.initial] positioned ~ ~0.4 ~ run function clk:clock/remove/drop_glass

#Kill the trapdoor item
# execute as @s[tag=chk.clock.wood] at @s positioned ~ ~-0.5 ~ run kill @e[distance=0..2,nbt={Item:{id:"minecraft:oak_slab"}},limit=1,sort=nearest]
# execute as @s[tag=chk.clock.stone] at @s positioned ~ ~-0.5 ~ run kill @e[distance=0..2,nbt={Item:{id:"minecraft:stone_brick_slab"}},limit=1,sort=nearest]

execute positioned ~ ~1.6 ~ run kill @e[distance=0..0.5,tag=chk.clock.hands]
execute positioned ~ ~1.3 ~ run kill @e[distance=0..0.5,tag=chk.clock]
execute align y run kill @e[distance=0..0.2,tag=chk.clock.interaction]


kill @s
kill @e[distance=0..0.6,tag=chk.clock]

setblock ~ ~ ~ air
fill ~ ~ ~ ~ ~2 ~ air replace barrier