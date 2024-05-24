ALTER TABLE `beerroute`.`beer_has_side_dishes` 
ADD CONSTRAINT `fk_beer_has_side_dishes_beer1`
    FOREIGN KEY (`beer_id`)
    REFERENCES `beerroute`.`beer` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;