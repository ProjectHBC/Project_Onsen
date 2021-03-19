#常時実行
scoreboard players set @a oke 0
execute as @a[scores={oke=1},nbt={SelectedItem:{tag:{oke:1}}}] at @s run function onsen:actions/oke_action
