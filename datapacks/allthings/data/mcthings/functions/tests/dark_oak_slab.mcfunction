execute unless score #darkoakslab allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:dark_oak_slab"}]}] run scoreboard players set #darkoakslab allthings 1
execute if score #darkoakslab allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #darkoakslab allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #darkoakslab allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.dark_oak_slab","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #darkoakslab allthings matches 1 run scoreboard players set #darkoakslab allthings 2
