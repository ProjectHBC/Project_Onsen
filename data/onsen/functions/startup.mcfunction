#ロード時に読み込まれるfunction
#スタートアップ時に表示
<<<<<<< HEAD
tellraw @a {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~","color": "gray"}
tellraw @a {"text": "\"Project Onsen\"がロードされました。","color": "green"}
tellraw @a [{"text": "verβ0.2.0 ","color": "gold"},{"text": "・コマンドリストの確認","bold": true,"clickEvent": {"action": "run_command","value": "/function onsen:cmd/cmdlist"}}]
tellraw @a {"text": ""}
tellraw @a [{"text": "created by ","color": "blue"},{"text": "iruru1111","color": "aqua","underlined": true,"clickEvent": {"action": "open_url","value":"https://twitter.com/iruru1111"}}]
tellraw @a {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~","color": "gray"}

function onsen:cmd/recipes_release
=======
function onsen:sys/start_menu
>>>>>>> master
