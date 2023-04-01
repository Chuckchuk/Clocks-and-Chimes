
#Run Commands tied to the Clock Top
# - Move Clock Hands

execute if score sfxTicToc chk.timers matches 0..1 positioned ^16 ^-1 ^ if entity @p[distance=0..32] at @s run function clk:clock/time/update_hands
execute if score sfxTicToc chk.timers matches 37..38 positioned ^16 ^-1 ^ if entity @p[distance=0..32] at @s run function clk:clock/time/update_hands


