# called from gm4_record_crafting:recipe_check

# place disc
data merge block ~ ~ ~ {Items:[{Slot:8,id:"music_disc_strad",Count:1b,tag:{gm4_custom_crafters:{multiplier:1}}}]}

# set flags
tag @a[distance=..4,gamemode=!spectator] add gm4_crafted_record_strad
scoreboard players set successful_record_craft gm4_slot_count 1
