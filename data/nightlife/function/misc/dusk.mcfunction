# Time Add
time add 1t

# Scoreboard
execute if score #Nights nightlife matches 1.. run scoreboard players add #Nights nightlife 1

# Boogey Start
execute if score #Nights nightlife matches 1.. run function nightlife:boogey/start

# Gamerule
execute unless score #Nights nightlife matches 1.. run gamerule minecraft:advance_time false

# Difficulty
execute if score #Nights nightlife matches 1.. run difficulty hard

# Time Rate
execute if score #Nights nightlife matches 1.. run time rate 0.5