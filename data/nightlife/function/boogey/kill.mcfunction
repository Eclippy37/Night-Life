# Scoreboard Count
$execute unless entity @a[name=$(Victim),tag=boogeyman] run scoreboard players add #BoogeyKills nightlife 1

$execute unless entity @a[name=$(Victim),tag=boogeyman] as @a[tag=boogeyman,tag=!boogeyman_cured,tag=!boogeyman_failed] at @s run playsound lifeseries:doublelife_soulmate_chosen master @s ~ ~ ~ 1 1
# Cure
$execute unless entity @a[name=$(Victim),tag=boogeyman] if score #BoogeyKills nightlife matches 2.. run function nightlife:boogey/cure

#$execute unless entity @a[name=$(Victim),tag=boogeyman,tag=!boogeyman_cured,tag=!boogeyman_failed] 