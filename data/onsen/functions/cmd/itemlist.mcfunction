#入手可能なアイテムを表示

tellraw @s {"text": "This is prototype menu. That's so, these may be a lot of bags."}

#tellraw @s [{"text": "ITEM","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/ITEM"}},{"text": "ITEM","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/ITEM"}},{"text": "ITEM","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/ITEM"}}]
tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~","color": "gray"}
tellraw @s [{"text": "タオル","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/towel"}},{"text": "桶","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/oke"}},{"text": "水入り桶","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/water_oke"}}]
tellraw @s [{"text": "牛乳瓶","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/milk_bottle"}},{"text": "コーヒー牛乳","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/coffee_bottle"}},{"text": "温泉饅頭","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/manjyu"}}]
tellraw @s [{"text": "串刺しの生の鶏肉","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/raw_yakitori"}},{"text": "串刺しの焼き鳥","color": "yellow","clickEvent": {"action": "suggest_command","value":"/function onsen:item/yakitori"}}]
tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~","color": "gray"}
