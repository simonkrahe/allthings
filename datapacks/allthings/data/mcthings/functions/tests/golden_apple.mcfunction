execute unless score #goldenapple allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:golden_apple"}]}] run scoreboard players set #goldenapple allthings 1
execute if score #goldenapple allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #goldenapple allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #goldenapple allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.golden_apple","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #goldenapple allthings matches 1 run scoreboard players set #goldenapple allthings 2
