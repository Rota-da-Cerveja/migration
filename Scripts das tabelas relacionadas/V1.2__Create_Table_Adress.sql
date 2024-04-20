CREATE TABLE IF NOT EXISTS `beerroute`.`address` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `type_patio` VARCHAR(100) NOT NULL,
  `public_place` VARCHAR(100) NOT NULL,
  `uf` VARCHAR(2) NOT NULL,
  `city` VARCHAR(100) NOT NULL,
  `number` INT NOT NULL,
  `neighborhood` VARCHAR(100) NOT NULL,
  `zip_code` VARCHAR(8) NOT NULL,
  `complemento` VARCHAR(20) NOT NULL,
  `brewery_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_address_brewery1_idx` (`brewery_id` ASC) VISIBLE,
  CONSTRAINT `fk_address_brewery1`
    FOREIGN KEY (`brewery_id`)
    REFERENCES `beerroute`.`brewery` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB