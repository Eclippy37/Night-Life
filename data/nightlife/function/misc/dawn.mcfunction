# Time Add
time add 1t

# Boogey Fail/Cure
execute unless score #BoogeyKills nightlife matches 2.. run function nightlife:boogey/fail
execute if score #BoogeyKills nightlife matches 2.. run function nightlife:boogey/cure

# Difficulty
execute if score #Nights nightlife matches 1.. run difficulty easy

# Time Rate
execute if score #Nights nightlife matches 1.. run time rate 0.75

# Dates
function nightlife:misc/dates