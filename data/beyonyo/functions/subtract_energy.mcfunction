execute store result score .subtract some_score run data get entity @s Inventory[{Slot:102b}].tag.Energy
execute store result storage abc:energy Energy int 1 run scoreboard players remove @p some_score 400
item modify entity @s armor.chest beyonyo:copy_energy