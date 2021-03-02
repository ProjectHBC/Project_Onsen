#アイテム入手
function onsen:item/towel

#レシピ没収
recipe take @s onsen:towel

#craft_dummyを削除
clear @s mojang_banner_pattern 1

#進捗削除
advancement revoke @s only onsen:craft_reward/towel