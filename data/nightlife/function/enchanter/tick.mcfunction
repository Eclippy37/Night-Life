# Death Item Drop
execute as @a[team=!lives_0,team=!watcher,team=!zombie,gamemode=!creative] unless entity @s[nbt={DeathTime:0s}] if items entity @s container.* minecraft:enchanting_table at @s run function nightlife:enchanter/death

# Modify Ground Items
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanting_table"}}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanting_table"}}] run data merge entity @s {Item:{components:{enchantment_glint_override:true,rarity:epic}},Age:-32768,Invulnerable:true,Team:enchanter,Glowing:true}

# Tellraws
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanting_table"}},tag=!nightlife.dropped] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanting_table"}},tag=!nightlife.dropped] run function nightlife:enchanter/msg/dropped
#execute if items entity @a container.* minecraft:enchanting_table[minecraft:custom_data={nightlife.dropped:true}] as @a[nbt={Inventory:[]}] run function nightlife:enchanter/msg/picked