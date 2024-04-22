ALTER TABLE `beerroute`.`award`
ADD CONSTRAINT `fk_award_beer1`
FOREIGN KEY (`beer_id`)
REFERENCES `beerroute`.`beer` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;
