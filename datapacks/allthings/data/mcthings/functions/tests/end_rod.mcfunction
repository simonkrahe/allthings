execute unless score #endrod allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:end_rod"}]}] run scoreboard players set #endrod allthings 1
execute if score #endrod allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #endrod allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #endrod allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.end_rod","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #endrod allthings matches 1 run scoreboard players set #endrod allthings 2
