ALTER TABLE `beerroute`.`beer_has_glass` 
ADD CONSTRAINT `fk_beer_has_glass_glass1`
    FOREIGN KEY (`glass_id`)
    REFERENCES `beerroute`.`glass` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;