scoreboard objectives add timer dummy
execute run scoreboard players add tick timer 1
execute if score tick timer matches 21.. run scoreboard players add sec timer 1
execute if score tick timer matches 21.. run scoreboard players set tick timer 0
execute if score sec timer matches 10.. run function beyonyo:give2
execute if score sec timer matches 10.. run function beyonyo:subtract_energy
execute if score sec timer matches 10.. run scoreboard players set sec timer 0




