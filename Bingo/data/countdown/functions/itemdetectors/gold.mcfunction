execute if score Dispenser Bingo_GoldTrack matches 0 if entity @a[team=Gold,nbt={Inventory:[{id:"minecraft:dispenser"}]}] run scoreboard players set Dispenser Bingo_GoldTrack 1
execute if score Dispenser Bingo_GoldTrack matches 1 run function countdown:itemdetectors/gold_item/dispenser

execute if score carved_pumpkin Bingo_GoldTrack matches 0 if entity @a[team=Gold,nbt={Inventory:[{id:"minecraft:carved_pumpkin"}]}] run scoreboard players set carved_pumpkin Bingo_GoldTrack 1
execute if score carved_pumpkin Bingo_GoldTrack matches 1 run function countdown:itemdetectors/gold_item/carved_pumpkin

execute if score Diamond_Pickaxe Bingo_GoldTrack matches 0 if entity @a[team=Gold,nbt={Inventory:[{id:"minecraft:diamond_pickaxe"}]}] run scoreboard players set Diamond_Pickaxe Bingo_GoldTrack 1
execute if score Diamond_Pickaxe Bingo_GoldTrack matches 1 run function countdown:itemdetectors/gold_item/diamond_pickaxe

execute if score Golden_Apple Bingo_GoldTrack matches 0 if entity @a[team=Gold,nbt={Inventory:[{id:"minecraft:golden_apple"}]}] run scoreboard players set Golden_Apple Bingo_GoldTrack 1
execute if score Golden_Apple Bingo_GoldTrack matches 1 run function countdown:itemdetectors/gold_item/golden_apple

execute if score Piston Bingo_GoldTrack matches 0 if entity @a[team=Gold,nbt={Inventory:[{id:"minecraft:piston"}]}] run scoreboard players set Piston Bingo_GoldTrack 1
execute if score Piston Bingo_GoldTrack matches 1 run function countdown:itemdetectors/gold_item/piston

execute if score powder_snow_bucket Bingo_GoldTrack matches 0 if entity @a[team=Gold,nbt={Inventory:[{id:"minecraft:powder_snow_bucket"}]}] run scoreboard players set powder_snow_bucket Bingo_GoldTrack 1
execute if score powder_snow_bucket Bingo_GoldTrack matches 1 run function countdown:itemdetectors/gold_item/powder_snow_bucket

execute if score bone_block Bingo_GoldTrack matches 0 if entity @a[team=Gold,nbt={Inventory:[{id:"minecraft:bone_block"}]}] run scoreboard players set bone_block Bingo_GoldTrack 1
execute if score bone_block Bingo_GoldTrack matches 1 run function countdown:itemdetectors/gold_item/bone_block

execute if score powered_rail Bingo_GoldTrack matches 0 if entity @a[team=Gold,nbt={Inventory:[{id:"minecraft:powered_rail"}]}] run scoreboard players set powered_rail Bingo_GoldTrack 1
execute if score powered_rail Bingo_GoldTrack matches 1 run function countdown:itemdetectors/gold_item/powered_rail

execute if score spyglass Bingo_GoldTrack matches 0 if entity @a[team=Gold,nbt={Inventory:[{id:"minecraft:spyglass"}]}] run scoreboard players set spyglass Bingo_GoldTrack 1
execute if score spyglass Bingo_GoldTrack matches 1 run function countdown:itemdetectors/gold_item/spyglass