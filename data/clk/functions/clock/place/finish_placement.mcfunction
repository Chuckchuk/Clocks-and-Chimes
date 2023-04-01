# Set the Model for the Clock
scoreboard players set Temp_Clock chk.temp 9008000
execute store result score Temp_Clock chk.temp run scoreboard players operation Temp_Clock chk.temp += @p chk.type
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Temp_Clock chk.temp += @p chk.style

# # Summon the Clock Hands
# # Minute
# execute at @s[tag=chk.north] run summon item_display ~ ~1.875 ~ {Rotation:[0f, 0f, 0f],CustomName:"\"MinuteHand\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008901}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.hands","chk.clock.hands.minute","chk.north","clk.V1.0"]}  
# execute at @s[tag=chk.east] run summon item_display ~ ~1.875 ~ {Rotation:[90f,    0f, 0f],CustomName:"\"MinuteHand\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008901}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.hands","chk.clock.hands.minute","chk.east","clk.V1.0"]}  
# execute at @s[tag=chk.south] run summon item_display ~ ~1.875 ~ {Rotation:[180f,  0f, 0f],CustomName:"\"MinuteHand\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008901}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.hands","chk.clock.hands.minute","chk.south","clk.V1.0"]}  
# execute at @s[tag=chk.west] run summon item_display ~ ~1.875 ~ {Rotation:[270f,  0f, 0f],CustomName:"\"MinuteHand\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008901}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.hands","chk.clock.hands.minute","chk.west","clk.V1.0"]}  
# # Hour
# execute at @s[tag=chk.north] run summon item_display ~ ~1.875 ~ {Rotation:[0f, 0f, 0f],CustomName:"\"HourHand\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008902}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.hands","chk.clock.hands.hour","chk.north","clk.V1.0"]}  
# execute at @s[tag=chk.east] run summon item_display ~ ~1.875 ~ {Rotation:[90f,    0f, 0f],CustomName:"\"HourHand\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008902}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.hands","chk.clock.hands.hour","chk.east","clk.V1.0"]}  
# execute at @s[tag=chk.south] run summon item_display ~ ~1.875 ~ {Rotation:[180f,  0f, 0f],CustomName:"\"HourHand\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008902}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.hands","chk.clock.hands.hour","chk.south","clk.V1.0"]}  
# execute at @s[tag=chk.west] run summon item_display ~ ~1.875 ~ {Rotation:[270f,  0f, 0f],CustomName:"\"HourHand\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008902}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.hands","chk.clock.hands.hour","chk.west","clk.V1.0"]}  
# # Summon Pendulum
# execute at @s[tag=chk.north] run summon item_display ~ ~1.5 ~ {Rotation:[0f,   0f, 0f],CustomName:"\"Pendulum\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008903}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.pendulum","chk.north","clk.V1.0"]}  
# execute at @s[tag=chk.east] run summon item_display ~ ~1.5 ~ {Rotation:[90f,   0f, 0f],CustomName:"\"Pendulum\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008903}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.pendulum","chk.east","clk.V1.0"]}  
# execute at @s[tag=chk.south] run summon item_display ~ ~1.5 ~ {Rotation:[180f, 0f, 0f],CustomName:"\"Pendulum\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008903}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.pendulum","chk.south","clk.V1.0"]}  
# execute at @s[tag=chk.west] run summon item_display ~ ~1.5 ~ {Rotation:[270f,  0f, 0f],CustomName:"\"Pendulum\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008903}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.pendulum","chk.west","clk.V1.0"]}  
# # Summon Pendulum Door
# execute at @s[tag=chk.north] run summon item_display ~ ~ ~ {Rotation:[0f,   0f, 0f],CustomName:"\"ClockDoor\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008080}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.door","chk.north","clk.V1.0"]}  
# execute at @s[tag=chk.east] run summon item_display ~ ~ ~ {Rotation:[90f,   0f, 0f],CustomName:"\"ClockDoor\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008080}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.door","chk.east","clk.V1.0"]}  
# execute at @s[tag=chk.south] run summon item_display ~ ~ ~ {Rotation:[180f, 0f, 0f],CustomName:"\"ClockDoor\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008080}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.door","chk.south","clk.V1.0"]}  
# execute at @s[tag=chk.west] run summon item_display ~ ~ ~ {Rotation:[270f,  0f, 0f],CustomName:"\"ClockDoor\"",item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008080}},item_display:head,view_range:0.5f,width:0.7,height:0.7,Tags:["chk.block","smithed.block","chk.clock","chk.clock.door","chk.west","clk.V1.0"]}  

# # Summon the Interaction
# execute at @s align y run summon interaction ~ ~ ~ {CustomName:"\"Clock Interaction\"",Rotation:[0f,90f,0f],height:2.75,width:1.01,Tags:["smithed.block","chk.interaction","chk.clock","chk.clock.interaction","clk.V1.0"]}


# Reset Player's Scores
execute as @a run scoreboard players reset @s chk.fail
execute as @a run scoreboard players reset @s chk.distance

execute as @p[distance=0..0.5,tag=chk.delay] run scoreboard players reset @s chk.style
execute as @p[distance=0..0.5,tag=chk.delay] run scoreboard players reset @s chk.type
# Remove Delay Tags
tag @e[distance=0..9,tag=chk.not_done] remove chk.not_done
tag @p[distance=0..0.5,tag=chk.delay] remove chk.delay
