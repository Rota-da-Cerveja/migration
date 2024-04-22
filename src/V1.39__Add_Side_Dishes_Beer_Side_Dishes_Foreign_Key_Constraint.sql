ALTER TABLE `beerroute`.`side_dishes_has_beer`
ADD CONSTRAINT `fk_sideDishes_has_beer_sideDishes1`
FOREIGN KEY (`sideDishes_id`)
REFERENCES `beerroute`.`sideDishes` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;