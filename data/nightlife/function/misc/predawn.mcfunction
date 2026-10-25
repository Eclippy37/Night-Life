# Time Add
time add 1t

# Boogeyman Warning
execute unless score #NightsLeft nightlife matches 0 unless score #BoogeyKills nightlife matches 2.. run tellraw @a[tag=boogeyman,tag=!boogeyman_cured,tag=!boogeyman_failed] {color:dark_red,text:"The sun will rise soon..."}

#execute if score #NightsLeft nightlife matches 0 if score #Nights nightlife matches 1.. run time rate 0.01
execute if score #NightsLeft nightlife matches 0 if score #Nights nightlife matches 1.. run gamerule advance_time false