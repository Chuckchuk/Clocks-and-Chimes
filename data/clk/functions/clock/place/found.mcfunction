scoreboard players set @s chk.distance -1
scoreboard players set @s chk.fail 0

execute as @s[y_rotation=-45..45] positioned ~ ~ ~ run summon item_display ~ ~ ~ {Rotation:[0f,    0f, 0f],CustomName:"\"Clock\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.8f,width:1,height:2,Tags:["chk.block","chk.clock","chk.clock.base","chk.not_done","smithed.block","chk.north","chk.tic.1","chk.chime.1","chk.clock.waiting_block","clk.V1.0"]}
execute as @s[y_rotation=45..135] positioned ~ ~ ~ run summon item_display ~ ~ ~ {Rotation:[90f,   0f, 0f],CustomName:"\"Clock\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.8f,width:1,height:2,Tags:["chk.block","chk.clock","chk.clock.base","chk.not_done","smithed.block","chk.east","chk.tic.1","chk.chime.1","chk.clock.waiting_block","clk.V1.0"]}
execute as @s[y_rotation=135..225] positioned ~ ~ ~ run summon item_display ~ ~ ~ {Rotation:[180f, 0f, 0f],CustomName:"\"Clock\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.8f,width:1,height:2,Tags:["chk.block","chk.clock","chk.clock.base","chk.not_done","smithed.block","chk.south","chk.tic.1","chk.chime.1","chk.clock.waiting_block","clk.V1.0"]}
execute as @s[y_rotation=225..315] positioned ~ ~ ~ run summon item_display ~ ~ ~ {Rotation:[270f, 0f, 0f],CustomName:"\"Clock\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.8f,width:1,height:2,Tags:["chk.block","chk.clock","chk.clock.base","chk.not_done","smithed.block","chk.west","chk.tic.1","chk.chime.1","chk.clock.waiting_block","clk.V1.0"]}

setblock ~ ~ ~ oak_slab

#Run the placement of each individual clock
tag @s add chk.delay
schedule function clk:clock/place/place 1t