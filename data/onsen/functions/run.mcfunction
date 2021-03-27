#常時実行
execute as @a[scores={oke=1},nbt={SelectedItem:{tag:{oke:1}}}] at @s run function onsen:actions/oke_action
scoreboard players set @a[scores={oke=1..}] oke 0
