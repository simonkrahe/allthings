execute unless score #leather allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:leather"}]}] run scoreboard players set #leather allthings 1
execute if score #leather allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #leather allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #leather allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.leather","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #leather allthings matches 1 run scoreboard players set #leather allthings 2
