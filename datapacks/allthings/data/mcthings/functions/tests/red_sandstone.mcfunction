execute unless score #redsandstone allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:red_sandstone"}]}] run scoreboard players set #redsandstone allthings 1
execute if score #redsandstone allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #redsandstone allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #redsandstone allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.red_sandstone","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #redsandstone allthings matches 1 run scoreboard players set #redsandstone allthings 2
