ALTER TABLE `beerroute`.`scent_has_beer`
ADD CONSTRAINT `fk_scent_has_beer_beer1`
FOREIGN KEY (`beer_id`)
REFERENCES `beerroute`.`beer` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;