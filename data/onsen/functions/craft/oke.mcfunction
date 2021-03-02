#アイテム入手
function onsen:item/oke

#レシピ削除
recipe take @s onsen:oak_oke
recipe take @s onsen:spr_oke
recipe take @s onsen:bir_oke
recipe take @s onsen:jun_oke
recipe take @s onsen:aca_oke
recipe take @s onsen:dar_oke
recipe take @s onsen:cri_oke
recipe take @s onsen:war_oke

#craft_dummyを削除
clear @s mojang_banner_pattern 1

#進捗削除
advancement revoke @s only onsen:craft_reward/oke/oak_oke
advancement revoke @s only onsen:craft_reward/oke/spr_oke
advancement revoke @s only onsen:craft_reward/oke/bir_oke
advancement revoke @s only onsen:craft_reward/oke/jun_oke
advancement revoke @s only onsen:craft_reward/oke/aca_oke
advancement revoke @s only onsen:craft_reward/oke/dar_oke
advancement revoke @s only onsen:craft_reward/oke/cri_oke
advancement revoke @s only onsen:craft_reward/oke/war_oke