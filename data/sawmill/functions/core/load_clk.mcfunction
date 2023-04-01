#> sawmill:core/load

# Objectives
scoreboard objectives add tac.temp dummy
scoreboard objectives add tac.io dummy
scoreboard objectives add tac.total_slots dummy
scoreboard objectives add tac.locked_slots dummy
scoreboard objectives add tac.frow_len dummy
scoreboard objectives add tac.srow_len dummy
scoreboard objectives add tac.trow_len dummy

# Clear the Previous Data
data modify storage tac:data recipes set value []

# Load configs
# execute positioned -29999983 -64 14400 run function sawmill:core/config

#! Clocks: 4t
schedule function sawmill:core/config_clk 4t

#! Load Order:
## Tables and Chairs: 8t
## Clocks: 4t