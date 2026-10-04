# Tick Types
function nightlife:enchanter/tick
function nightlife:boogey/tick
function nightlife:sleep/tick

# Time
execute store result score #Daytime nightlife run time query minecraft:day
execute if score #Daytime nightlife matches 13750 run function nightlife:misc/dusk
execute if score #Daytime nightlife matches 23200 run function nightlife:misc/dawn
execute if score #Daytime nightlife matches 21000 run function nightlife:misc/predawn