ALTER TABLE `beerroute`.`adress`
ADD CONSTRAINT `fk_adress_brewery1`
FOREIGN KEY (`brewery_id`)
REFERENCES `beerroute`.`brewery` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;