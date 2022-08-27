#水に使っている且つメインハンドに卵を持っているプレイヤーの卵を温泉卵に変更する
item replace entity @s weapon.mainhand with air 1
give @s apple{CustomModelData:1,display:{Name:'{"text":"温泉卵","italic":false}'}}
playsound minecraft:entity.generic.extinguish_fire master @s ~ ~ ~ 0.5 1
