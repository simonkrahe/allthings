execute unless score #junglefencegate allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:jungle_fence_gate"}]}] run scoreboard players set #junglefencegate allthings 1
execute if score #junglefencegate allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #junglefencegate allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #junglefencegate allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.jungle_fence_gate","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #junglefencegate allthings matches 1 run scoreboard players set #junglefencegate allthings 2
