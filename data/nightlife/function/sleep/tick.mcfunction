# Start
execute unless score #Nights nightlife matches 1.. unless entity @a[nbt={SleepTimer:0s},team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] run function nightlife:sleep/start