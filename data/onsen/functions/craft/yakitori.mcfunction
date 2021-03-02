#アイテム入手
function onsen:item/yakitori

#レシピ削除
recipe take @s onsen:yakitori

#craft_dummyを削除
clear @s mojang_banner_pattern 1

#進捗削除
advancement revoke @s only onsen:craft_reward/yakitori