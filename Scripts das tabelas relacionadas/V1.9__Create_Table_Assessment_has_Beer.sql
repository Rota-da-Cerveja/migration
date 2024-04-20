CREATE TABLE IF NOT EXISTS `beerroute`.`assessment_has_beer` (
  `assessment_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`assessment_id`, `beer_id`),
  INDEX `fk_assessment_has_beer_beer1_idx` (`beer_id` ASC) VISIBLE,
  INDEX `fk_assessment_has_beer_assessment1_idx` (`assessment_id` ASC) VISIBLE,
  CONSTRAINT `fk_assessment_has_beer_assessment1`
    FOREIGN KEY (`assessment_id`)
    REFERENCES `beerroute`.`assessment` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_assessment_has_beer_beer1`
    FOREIGN KEY (`beer_id`)
    REFERENCES `beerroute`.`beer` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB