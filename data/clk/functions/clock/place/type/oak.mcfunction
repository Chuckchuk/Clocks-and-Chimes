#Set the Clock Bottom
# data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9008001},id:"minecraft:jungle_trapdoor",Count:1b}

##CHANGE THE MODEL DATA
# Grand
#execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Clock_Grand_1 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9008002},id:"minecraft:jungle_trapdoor",Count:1b}
#execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Clock_Grand_1 chk.style run summon armor_stand ~ ~1 ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008001}}],Rotation:[0f],Pose:{Head:[0f,90f,0f],RightArm:[0f,0f,90f]}}
#execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Clock_Grand_1 chk.style run tag @s add chk.clock.grand.1


# #Grand
# data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9008001},id:"minecraft:jungle_trapdoor",Count:1b}
# execute as @e[distance=0..3,tag=chk.clock_top,limit=1,sort=nearest] run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9008002},id:"minecraft:jungle_trapdoor",Count:1b}
# tag @s add chk.clock.grand.1

# execute if entity @s[tag=chk.north] positioned ~ ~1.124 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008903}}],Tags:["chk.block","chk.clock","chk.clock_top","smithed.block"],Pose:{Head:[0f,90f,0f],RightArm:[0f,0f,90f],LeftArm:[0f,0f,-90f]},Rotation:[270f],HandItems:[{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008901}},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008902}}]}
# execute if entity @s[tag=chk.east] positioned ~ ~1.124 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008903}}],Tags:["chk.block","chk.clock","chk.clock_top","smithed.block"],Pose:{Head:[0f,90f,0f],RightArm:[0f,0f,90f],LeftArm:[0f,0f,-90f]},Rotation:[0f],HandItems:[{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008901}},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008902}}]}
# execute if entity @s[tag=chk.south] positioned ~ ~1.124 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008903}}],Tags:["chk.block","chk.clock","chk.clock_top","smithed.block"],Pose:{Head:[0f,90f,0f],RightArm:[0f,0f,90f],LeftArm:[0f,0f,-90f]},Rotation:[90f],HandItems:[{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008901}},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008902}}]}
# execute if entity @s[tag=chk.west] positioned ~ ~1.124 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008903}}],Tags:["chk.block","chk.clock","chk.clock_top","smithed.block"],Pose:{Head:[0f,90f,0f],RightArm:[0f,0f,90f],LeftArm:[0f,0f,-90f]},Rotation:[180f],HandItems:[{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008901}},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008902}}]}

#summon armor_stand ~ ~0.7159 ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008002}}],HandItems:[{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008901}},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9008902}}],Rotation:[0f],Pose:{Head:[0f,90f,0f],RightArm:[0f,90f,90f],LeftArm:[0f,-45f,-90f]},Tags:["chk.block","chk.clock","chk.clock_top","chk.clock.grand.1","chk.clock.oak","chk.not_done_top","smithed.block"]} 
 

# Set the Tags
tag @s add chk.clock.oak
tag @s add chk.clock.wood

# Set the Custom Name
data modify entity @s CustomName set value "\"oakClock\""

# Finish Placing (Shared between all types)
function clk:clock/place/finish_placement
