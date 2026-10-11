# Remove Boogeymen
execute if entity @a[tag=boogeyman,tag=boogeyman_failed] run boogeyman remove @s[tag=boogeyman,tag=boogeyman_failed]
execute if entity @a[tag=boogeyman,tag=boogeyman_cured] run boogeyman remove @s[tag=boogeyman,tag=boogeyman_cured]