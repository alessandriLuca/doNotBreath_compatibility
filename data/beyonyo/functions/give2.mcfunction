scoreboard objectives add some_score dummy
execute store result score @s some_score run data get entity @s Inventory[{Slot:102b}].tag.Energy
execute if score @s some_score matches 1.. run effect give @s beyond_earth:oxygen_bubble_effect 11
