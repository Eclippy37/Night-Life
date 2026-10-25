# Playsound
stopsound @a master nightlife:event.november.1
execute as @a at @s run playsound nightlife:event.november.1 master @s ~ ~ ~ 1 1

# Scoreboard
#scoreboard players add #Nights nightlife 1

# Effect
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:saturation 180 255 true
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:regeneration 180 255 true
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:resistance 180 255 true

# Gamerule
gamerule minecraft:advance_time false

# Difficulty
#difficulty peaceful

# Envcolor Reset
function nightlife:misc/envcolor/reset

# Schedule
#schedule clear nightlife:sleep/end
function nightlife:finale/schedule