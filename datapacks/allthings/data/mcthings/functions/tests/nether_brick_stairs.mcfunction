execute unless score #netherbrickstairs allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:nether_brick_stairs"}]}] run scoreboard players set #netherbrickstairs allthings 1
execute if score #netherbrickstairs allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #netherbrickstairs allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #netherbrickstairs allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.nether_brick_stairs","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #netherbrickstairs allthings matches 1 run scoreboard players set #netherbrickstairs allthings 2
