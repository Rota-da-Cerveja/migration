ALTER TABLE `beerroute`.`glass_has_beer`
ADD CONSTRAINT `fk_glass_has_beer_beer1`
FOREIGN KEY (`beer_id`)
REFERENCES `beerroute`.`beer` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;