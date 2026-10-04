# Boogeyman Fail
execute if score #BoogeyKills nightlife matches 1.. run tag @a[scores={Lives=3..},tag=boogeyman,tag=!boogeyman_cured,tag=!boogeyman_failed] add lives_3
execute if score #BoogeyKills nightlife matches 1.. run boogeyman fail @a[tag=boogeyman,tag=!boogeyman_cured,tag=!boogeyman_failed]
execute if score #BoogeyKills nightlife matches 1.. run lives set @a[tag=lives_3,tag=boogeyman,tag=!boogeyman_cured,tag=boogeyman_failed] 2
execute if score #BoogeyKills nightlife matches 1.. run tag @a[tag=lives_3,tag=boogeyman,tag=!boogeyman_cured,tag=boogeyman_failed] remove lives_3
execute unless score #BoogeyKills nightlife matches 1.. run boogeyman fail @a[tag=boogeyman,tag=!boogeyman_cured,tag=!boogeyman_failed]


# Reset Scoreboard
#scoreboard players reset #BoogeyKills nightlife