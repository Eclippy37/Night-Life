# Tick Types
function nightlife:enchanter/tick
execute if score Status Session matches 2 run function nightlife:boogey/tick
execute if score Status Session matches 2 run function nightlife:sleep/tick

# Time
execute store result score #Daytime nightlife run time query minecraft:day
execute if score Status Session matches 2 if score #Daytime nightlife matches 13750 run function nightlife:misc/dusk
execute if score Status Session matches 2 if score #Daytime nightlife matches 21000 run function nightlife:misc/predawn
execute if score Status Session matches 2 if score #Daytime nightlife matches 23200 run function nightlife:misc/dawn

execute unless score Status Session matches 2 run effect give @a minecraft:saturation 1 255 true
#execute unless score Status Session matches 2 run effect give @a minecraft:regeneration 1 255 true
#execute unless score Status Session matches 2 run effect give @a minecraft:resistance 1 255 true