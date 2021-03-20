#アイテム入手
function onsen:item/manjyu
function onsen:item/manjyu
function onsen:item/manjyu
function onsen:item/manjyu

#レシピ削除
recipe take @s onsen:manjyu

#craft_dummyを削除
clear @s mojang_banner_pattern 4

#進捗削除
advancement revoke @s only onsen:craft_reward/manjyu