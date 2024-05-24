ALTER TABLE `beerroute`.`beer_has_scent` 
ADD CONSTRAINT `fk_beer_has_scent_scent1`
    FOREIGN KEY (`scent_id`)
    REFERENCES `beerroute`.`scent` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;