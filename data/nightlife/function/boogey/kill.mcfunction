# Scoreboard Count
scoreboard players add #BoogeyKills nightlife 1

execute as @a[tag=boogeyman,tag=!boogeyman_cured,tag=!boogeyman_failed] at @s run playsound lifeseries:doublelife_soulmate_chosen master @s ~ ~ ~ 1 1

# Cure
execute if score #BoogeyKills nightlife matches 2.. run function nightlife:boogey/cure