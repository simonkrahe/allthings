execute unless score #heavyweightedpressureplate allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:heavy_weighted_pressure_plate"}]}] run scoreboard players set #heavyweightedpressureplate allthings 1
execute if score #heavyweightedpressureplate allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #heavyweightedpressureplate allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #heavyweightedpressureplate allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.heavy_weighted_pressure_plate","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #heavyweightedpressureplate allthings matches 1 run scoreboard players set #heavyweightedpressureplate allthings 2
