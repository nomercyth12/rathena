UPDATE `ragnarok`.`item_db` SET `script` = ' if(readparam(bAgi)>=90) { bonus2 bResEff,Eff_Silence,3000; bonus2 bResEff,Eff_Stun,3000; } if(readparam(bVit)>=80) { bonus2 bResEff,Eff_Stone,5000; bonus2 bResEff,Eff_Sleep,5000; } ' WHERE `item_db`.`id` =4354 LIMIT 1 ;