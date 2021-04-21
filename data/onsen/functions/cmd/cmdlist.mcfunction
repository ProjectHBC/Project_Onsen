#利用可能なコマンド(関数)を表示

tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~","color": "gray"}
tellraw @s [{"text": "onsen:item/","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/"}},{"text": "で指定したアイテムを入手します。","color": "green"}]
tellraw @s [{"text": "onsen:cmd/","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:cmd/"}},{"text": "で指定したコマンドを実行します。","color": "green"}]
tellraw @s [{"text": "onsen:sys/","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:sys/"}},{"text": "で指定した内部コマンドを実行します。","color": "green"}]
tellraw @s [{"text": "onsen:config/","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:config/"}},{"text": "で指定した設定を変更します。","color": "green"}]
tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~","color": "gray"}
