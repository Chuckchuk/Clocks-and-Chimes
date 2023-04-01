
# Hour Hand
scoreboard players operation hourHand chk.timers = dayTime chk.timers
# scoreboard players operation hourHand chk.timers += skewHour chk.data
scoreboard players operation hourHand chk.timers /= num300 chk.data
scoreboard players operation hourHand chk.timers *= anglePerTick chk.data


# Minute Hand
scoreboard players operation minuteHand chk.timers = dayTime chk.timers
scoreboard players operation minuteHand chk.timers %= num3000 chk.data
execute if score minuteHand chk.timers matches 2625.. run scoreboard players operation minuteHand chk.timers -= num8 chk.data
scoreboard players operation minuteHand chk.timers /= num37 chk.data
scoreboard players operation minuteHand chk.timers *= anglePerTick chk.data
## ^ Line 3 is a Special Case
# Special Case the way the Math is done. Once it reaches 2625 the math would break because of the lack of decimals. 
# So special cased it to subtract a small number (8) from the Remainder Counter, makes the math add up

# scoreboard players operation minuteHand chk.timers = dayTime chk.timers
# scoreboard players operation minuteHand chk.timers %= num3000 chk.data
# scoreboard players operation minuteHand chk.timers /= num37 chk.data
# # execute if score sfxTicToc chk.timers matches ..29 run scoreboard players operation minuteHand chk.timers /= num37 chk.data
# # execute if score sfxTicToc chk.timers matches 30.. run scoreboard players operation minuteHand chk.timers /= num38 chk.data
# scoreboard players operation minuteHand chk.timers *= anglePerTick chk.data