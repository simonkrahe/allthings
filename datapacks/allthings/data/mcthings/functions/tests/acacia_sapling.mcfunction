execute unless score #acaciasapling allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:acacia_sapling"}]}] run scoreboard players set #acaciasapling allthings 1
execute if score #acaciasapling allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #acaciasapling allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #acaciasapling allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.acacia_sapling","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #acaciasapling allthings matches 1 run scoreboard players set #acaciasapling allthings 2
