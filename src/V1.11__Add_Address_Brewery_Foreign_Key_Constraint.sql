ALTER TABLE `beerroute`.`address`
ADD CONSTRAINT `fk_address_brewery1`
FOREIGN KEY (`brewery_id`)
REFERENCES `beerroute`.`brewery` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;