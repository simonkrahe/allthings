execute unless score #mossystonebricks allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:mossy_stone_bricks"}]}] run scoreboard players set #mossystonebricks allthings 1
execute if score #mossystonebricks allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #mossystonebricks allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #mossystonebricks allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.mossy_stone_bricks","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #mossystonebricks allthings matches 1 run scoreboard players set #mossystonebricks allthings 2
