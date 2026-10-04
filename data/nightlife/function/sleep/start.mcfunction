# Playsound
stopsound @a master nightlife:event.sleep.1
execute as @a at @s run playsound nightlife:event.sleep.1 master @s ~ ~ ~

# Scoreboard
scoreboard players add #Nights nightlife 1

# Title Tellraw
tellraw @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
title @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] subtitle {color:dark_red,text:"Leave Your Bed"}
title @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] title {color:dark_red,text:"Please Do Not"}

# Effect
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:blindness 180 0 true
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:nausea 180 255 true
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:slowness 180 255 true
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:saturation 180 255 true
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:regeneration 180 255 true
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:resistance 180 255 true

# Gamerule
gamerule minecraft:advance_time false

# Difficulty
difficulty peaceful

# Schedule
#schedule clear nightlife:sleep/end
schedule function nightlife:sleep/end 180s replace