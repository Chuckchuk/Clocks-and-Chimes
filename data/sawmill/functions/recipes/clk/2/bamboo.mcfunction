## 32 Planks -> Clock
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot clk:clock/grand_1/bamboo
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 40
function sawmill:core/register
