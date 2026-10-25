# Time Add
time add 1t

# Boogey Fail/Cure
execute unless score #BoogeyKills nightlife matches 2.. run function nightlife:boogey/fail
execute if score #BoogeyKills nightlife matches 2.. run function nightlife:boogey/cure

# Difficulty
execute if score #Nights nightlife matches 1.. run difficulty easy

# Time Rate
execute unless score #NightsLeft nightlife matches 0 if score #Nights nightlife matches 1.. run time rate 0.75
execute if score #NightsLeft nightlife matches 0 if score #Nights nightlife matches 1.. run time rate 0.25

# Dates
execute unless score #NightsLeft nightlife matches 0 run function nightlife:misc/dates
execute unless score #NightsLeft nightlife matches 0 run function nightlife:finale/start

# Remove NightsLeft scoreboard
execute if score #NightsLeft nightlife matches 1.. run scoreboard players remove #NightsLeft nightlife 1