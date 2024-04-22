CREATE TABLE IF NOT EXISTS `beerroute`.`address` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `patio_type` VARCHAR(100) NOT NULL,
  `public_place` VARCHAR(100) NOT NULL,
  `state` VARCHAR(2) NOT NULL,
  `city` VARCHAR(100) NOT NULL,
  `number` INT NOT NULL,
  `neighborhood` VARCHAR(100) NOT NULL,
  `zip_code` VARCHAR(8) NOT NULL,
  `complement` VARCHAR(20) NOT NULL,
  `brewery_id` INT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;
