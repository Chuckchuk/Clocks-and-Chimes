#> sawmill:recipes

# Executed at: -29999983 -64 14400 (You can use ~ ~ ~ as well)

# Items
## [block] ~ ~ ~ container.0 = material
## [block] ~ ~ ~ container.1 = output
## [block] ~ ~ ~ container.2 = display item
# Numbers
## [score] #display_row tac.io = In which row the item should be display(Accepts: 0, 1 and 2) (Default: 0)
## [score] #material_cost tac.io = The amount of item material it needs to be crafted (Accepts: 1 or bigger) (Default: 1)

# To finish, call 'sawmill:core/register', the system will add the recipe, clear the container and reset the scores.
# [function] sawmill:core/register

# ## 10 Oak Planks -> 6 Oak Fences
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
# loot replace block ~ ~ ~ container.1 loot sawmill:outputs/six_oak_fences
# #loot replace block ~ ~ ~ container.2 loot sawmill:displays/six_oak_fences
# scoreboard players set #display_row tac.io 1
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register

# ## 1 Spruce Log -> 4 Spruce Planks
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_log
# loot replace block ~ ~ ~ container.1 loot sawmill:outputs/four_spruce_planks
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 1
# function sawmill:core/register

#####################
#### OAK PLANKS #####
#####################
function sawmill:recipes/recipe_logic_clk/oak

########################
#### SPRUCE PLANKS #####
########################
function sawmill:recipes/recipe_logic_clk/spruce

#######################
#### BIRCH PLANKS #####
#######################
function sawmill:recipes/recipe_logic_clk/birch

########################
#### JUNGLE PLANKS #####
########################
function sawmill:recipes/recipe_logic_clk/jungle

########################
#### ACACIA PLANKS #####
########################
function sawmill:recipes/recipe_logic_clk/acacia

##########################
#### DARK OAK PLANKS #####
##########################
function sawmill:recipes/recipe_logic_clk/dark_oak

##########################
#### MANGROVE PLANKS #####
##########################
function sawmill:recipes/recipe_logic_clk/mangrove

########################
#### CHERRY PLANKS #####
########################
function sawmill:recipes/recipe_logic_clk/cherry

########################
#### BAMBOO PLANKS #####
########################
function sawmill:recipes/recipe_logic_clk/bamboo

#########################
#### CRIMSON PLANKS #####
#########################
function sawmill:recipes/recipe_logic_clk/crimson

########################
#### WARPED PLANKS #####
########################
function sawmill:recipes/recipe_logic_clk/warped

