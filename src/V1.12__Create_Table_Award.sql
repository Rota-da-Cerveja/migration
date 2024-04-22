CREATE TABLE IF NOT EXISTS `beerroute`.`award` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100) NOT NULL,
  `event` VARCHAR(100) NOT NULL,
  `logo` VARCHAR(45) NOT NULL,
  `date` DATE NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;
