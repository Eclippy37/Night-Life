# Randomise
execute store result score #RandomTemp nightlife run random value 1..10

# Options
execute if score #RandomTemp nightlife matches 1..10 run say hello world

# Reset Scoreboard
scoreboard players reset #RandomTemp nightlife