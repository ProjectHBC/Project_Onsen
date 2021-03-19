#water_okeの入手
function onsen:item/water_oke

#水入り桶の削除
clear @s water_bucket 1

#進捗削除
advancement revoke @s only onsen:craft_reward/oke/oke_check