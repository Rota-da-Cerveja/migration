CREATE TABLE IF NOT EXISTS `beerroute`.`inputs_has_beer` (
  `inputs_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`inputs_id`, `beer_id`)
) ENGINE = InnoDB;