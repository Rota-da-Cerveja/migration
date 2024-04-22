ALTER TABLE `beerroute`.`scent_has_beer`
ADD CONSTRAINT `fk_scent_has_beer_scent1`
FOREIGN KEY (`scent_id`)
REFERENCES `beerroute`.`scent` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;