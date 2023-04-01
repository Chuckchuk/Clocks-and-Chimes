# - Added slight delay
# Reason being because of sometimes breaking the block 
#         under the chair when breaking in creative.
tag @e[tag=chk.clock,distance=0..0.5] add chk.toKill
execute positioned ~ ~1.6 ~ run tag @e[tag=chk.clock,distance=0..0.5,limit=3] add chk.toKill
execute positioned ~ ~1.3 ~ run tag @e[tag=chk.clock,distance=0..0.5,limit=3] add chk.toKill
schedule function tac:chair/remove/delayed_kill 3t

# Destroy the Blocks
setblock ~ ~ ~ air
fill ~ ~ ~ ~ ~2 ~ air replace barrier

playsound minecraft:entity.armor_stand.hit player @a[distance=0..10]

data remove entity @e[limit=1,type=interaction,distance=0..0.9,tag=chk.clock.interaction] attack
