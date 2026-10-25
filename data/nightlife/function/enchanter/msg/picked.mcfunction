# Tag Add
#tag @s[type=minecraft:item,nbt={Item:{id:"minecraft:enchanting_table"}}] add nightlife.dropped

# Data Modify
#data merge entity @s[type=minecraft:item,nbt={Item:{id:"minecraft:enchanting_table"}}] {Item:{components:{custom_data:{nightlife.dropped:true}}}}

# Tellraw
tellraw @a [{"text":"The ","color":"gray"},{"sprite":"minecraft:block/enchanting_table_top","color":"white","hover_event":{"action":"show_item","id":"minecraft:enchanting_table",components:{enchantment_glint_override:true,rarity:epic}}},{"text":" Enchanting Table","color":"light_purple","hover_event":{"action":"show_item","id":"minecraft:enchanting_table",components:{enchantment_glint_override:true,rarity:epic}}},{"text":" has been picked up!","color":"gray"}]

# 
#tellraw @a [{"text":"The ","color":"gray"},{"sprite":"minecraft:block/enchanting_table_top","color":"white","hover_event":{"action":"show_item","id":"minecraft:enchanting_table",components:{enchantment_glint_override:true,rarity:epic}}},{"text":" Enchanting Table","color":"light_purple","hover_event":{"action":"show_item","id":"minecraft:enchanting_table",components:{enchantment_glint_override:true,rarity:epic}}},{"text":" has been picked up!","color":"gray"}]