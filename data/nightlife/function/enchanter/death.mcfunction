# Summon
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanting_table",components:{enchantment_glint_override:true,rarity:epic}},Age:-32768,Invulnerable:true,Team:enchanter,Glowing:true,PickupDelay:6}

# Clear Item
clear @s minecraft:enchanting_table 1

# Retry
execute if items entity @s container.* minecraft:enchanting_table at @s run function nightlife:enchanter/death