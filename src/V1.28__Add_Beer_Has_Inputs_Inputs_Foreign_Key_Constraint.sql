ALTER TABLE `beerroute`.`beer_has_inputs`
ADD CONSTRAINT `fk_beer_has_inputs_inputs1`
    FOREIGN KEY (`inputs_id`)
    REFERENCES `beerroute`.`inputs` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;