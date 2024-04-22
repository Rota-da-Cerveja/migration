ALTER TABLE `beerroute`.`inputs_has_beer`
ADD CONSTRAINT `fk_inputs_has_beer_inputs1`
FOREIGN KEY (`inputs_id`)
REFERENCES `beerroute`.`inputs` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;