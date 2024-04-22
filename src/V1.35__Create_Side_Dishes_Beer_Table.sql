 CREATE TABLE IF NOT EXISTS `beerroute`.`side_dishes_has_beer` (
  `sideDishes_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`sideDishes_id`, `beer_id`)
) ENGINE = InnoDB;