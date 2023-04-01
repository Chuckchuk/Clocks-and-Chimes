#####################################
#########  Scoreboards  #############
#####################################

# Chuckchuk COMPATIBILITY
# Remove all my pack's installs
scoreboard objectives remove chk.installs
scoreboard objectives add chk.installs dummy
schedule function clk:delayed_startup 1t

#Run the Config (recipe list) for the Sawmill
function sawmill:core/load_clk

# Remove Some Scoreboards on Reload
scoreboard objectives remove chk.temp
scoreboard objectives remove chk.distance
scoreboard objectives remove chk.fail
scoreboard objectives remove chk.hurt_time

# Add Common Objectives from All my Packs
scoreboard objectives add chk.timers dummy
scoreboard objectives add chk.data dummy
scoreboard objectives add chk.temp dummy
scoreboard objectives add chk.hurt_time dummy
scoreboard objectives add chk.color dummy


scoreboard objectives add chk.distance dummy
scoreboard objectives add chk.fail dummy

# Time Scoreboards
scoreboard objectives add chk.clock_state dummy
scoreboard objectives add chk.player_sfx_1 dummy

# scoreboard objectives add chk.clock.sfx dummy

execute store result score dayTime chk.timers run time query daytime
scoreboard players set Chime chk.timers -1
scoreboard players set Chime_Mini chk.timers -1

#Scoreboard Enum: Chair Type
scoreboard objectives add chk.type dummy
scoreboard players set oakClock chk.type 0
scoreboard players set spruceClock chk.type 1
scoreboard players set birchClock chk.type 2
scoreboard players set jungleClock chk.type 3
scoreboard players set acaciaClock chk.type 4
scoreboard players set darkOakClock chk.type 5
scoreboard players set mangroveClock chk.type 6
scoreboard players set cherryClock chk.type 7
scoreboard players set bambooClock chk.type 8
scoreboard players set crimsonClock chk.type 9
scoreboard players set warpedClock chk.type 10


# Scoreboard Enum: Clock Style
scoreboard objectives add chk.style dummy
scoreboard players set Clock_Grand_1 chk.style 0

#Clock Data
scoreboard players set num2 chk.data 2
scoreboard players set num5 chk.data 5
scoreboard players set num8 chk.data 8
scoreboard players set num37 chk.data 37
scoreboard players set num38 chk.data 38
scoreboard players set num40 chk.data 40
scoreboard players set num75 chk.data 75
scoreboard players set num80 chk.data 80
scoreboard players set num300 chk.data 300
scoreboard players set num320 chk.data 320
scoreboard players set num600 chk.data 600
scoreboard players set num1500 chk.data 1500
scoreboard players set num1800 chk.data 1800
scoreboard players set num3000 chk.data 3000
scoreboard players set num4800 chk.data 4800

scoreboard players set anglePerTick chk.data 9
scoreboard players set shiftToc chk.data 38
scoreboard players set skewHour chk.data 0
# scoreboard players set skewHour chk.data 300


scoreboard players set clockPosition chk.clock_state -703124
scoreboard players set clockVelocity chk.clock_state 0
scoreboard players set clockAcceleration chk.clock_state 4000

# tellraw @a {"score":{"name":"sfxTicToc","objective":"chk.timers"}}

## Revoke Advancements
advancement revoke @a from clk:interactions/clock/lclick
advancement revoke @a from clk:interactions/clock/rclick
advancement revoke @a from sawmill:place/sawmill


## Remove Recipes
#Sawmill
advancement revoke @a from clk:recipe/block/sawmill
recipe take @a clk:block/sawmill
