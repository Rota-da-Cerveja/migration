CREATE TABLE IF NOT EXISTS `beerroute`.`glass_has_beer` (
  `glass_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`glass_id`, `beer_id`)
) ENGINE = InnoDB;