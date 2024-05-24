ALTER TABLE `beerroute`.`beer_has_inputs`
ADD CONSTRAINT `fk_beer_has_inputs_beer1`
    FOREIGN KEY (`beer_id`)
    REFERENCES `beerroute`.`beer` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;