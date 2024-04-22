CREATE TABLE IF NOT EXISTS `beerroute`.`assessment_has_beer` (
  `assessment_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`assessment_id`, `beer_id`)
) ENGINE = InnoDB;