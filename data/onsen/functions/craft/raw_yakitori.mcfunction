#アイテム入手
function onsen:item/raw_yakitori
function onsen:item/raw_yakitori

#レシピ削除
recipe take @s onsen:raw_yakitori

#craft_dummyを削除
clear @s mojang_banner_pattern 2

#進捗削除
advancement revoke @s only onsen:craft_reward/raw_yakitori