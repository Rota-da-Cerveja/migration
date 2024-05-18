ALTER TABLE `beerroute`.`brewery`
ADD CONSTRAINT `fk_brewery_address1`
    FOREIGN KEY (`address_id`)
    REFERENCES `beerroute`.`address` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;