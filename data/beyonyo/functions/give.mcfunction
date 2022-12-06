execute run scoreboard players add @s timer 1
execute if score @s timer matches ..1 run function beyonyo:give2
execute if score @s timer matches ..1 run function beyonyo:subtract_energy
execute if score @s timer matches 1260.. run scoreboard players set @s timer 0




