# If hurt_time Timer is Active
execute if score @s chk.hurt_time matches 1.. at @s run function clk:clock/remove/remove
# execute if score @s chk.hurt_time matches 1.. run tag @s add chk.toKill
# schedule function clk:clock/remove/delayed_kill 2t

# If hurt_time Timer is Innactive
execute unless score @s chk.hurt_time matches 1.. run scoreboard players set @s chk.hurt_time 16

playsound minecraft:entity.armor_stand.hit player @a[distance=0..10]

data remove entity @e[limit=1,type=interaction,distance=0..0.9,tag=chk.clock.interaction] attack
