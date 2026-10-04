# Stopsound
stopsound @a master nightlife:event.sleep.1

# Effect Clear
effect clear @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:blindness
effect clear @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:nausea
effect clear @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:slowness
effect clear @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:saturation
effect clear @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:regeneration
effect clear @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:resistance

# Effect Give
effect give @a[nbt={SleepTimer:100s},team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:poison 1 1 true
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:saturation 1 255 true
effect give @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=survival] minecraft:regeneration 2 255 true

# Gamerules
gamerule advance_time true
#gamerule players_sleeping_percentage 0

# Difficulty
difficulty hard

# Boogey
function nightlife:boogey/start