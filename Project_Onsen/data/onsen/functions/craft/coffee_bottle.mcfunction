#アイテム入手
function onsen:item/coffee_bottle

#レシピ没収
recipe take @s onsen:coffee_bottle

#craft_dummyを削除
clear @s mojang_banner_pattern 1

#進捗削除
advancement revoke @s only onsen:craft_reward/towel