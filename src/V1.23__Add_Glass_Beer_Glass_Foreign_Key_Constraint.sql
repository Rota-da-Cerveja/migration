ALTER TABLE `beerroute`.`glass_has_beer`
ADD CONSTRAINT `fk_glass_has_beer_glass1`
FOREIGN KEY (`glass_id`)
REFERENCES `beerroute`.`glass` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;