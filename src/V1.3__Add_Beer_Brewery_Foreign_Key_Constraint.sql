ALTER TABLE `beerroute`.`beer`
ADD CONSTRAINT `fk_beer_brewery`
FOREIGN KEY (`brewery_id`)
REFERENCES `beerroute`.`brewery` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;
