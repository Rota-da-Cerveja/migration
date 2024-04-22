CREATE TABLE IF NOT EXISTS `beerroute`.`scent_has_beer` (
  `scent_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`scent_id`, `beer_id`)
) ENGINE = InnoDB;
