ALTER TABLE `beerroute`.`beer_has_side_dishes` 
ADD CONSTRAINT `fk_beer_has_side_dishes_side_dishes1`
    FOREIGN KEY (`side_dishes_id`)
    REFERENCES `beerroute`.`side_dishes` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;