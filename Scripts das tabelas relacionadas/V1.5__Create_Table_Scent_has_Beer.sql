CREATE TABLE IF NOT EXISTS `beerroute`.`scent_has_beer` (
  `scent_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`scent_id`, `beer_id`),
  INDEX `fk_scent_has_beer_beer1_idx` (`beer_id` ASC) VISIBLE,
  INDEX `fk_scent_has_beer_scent1_idx` (`scent_id` ASC) VISIBLE,
  CONSTRAINT `fk_scent_has_beer_scent1`
    FOREIGN KEY (`scent_id`)
    REFERENCES `beerroute`.`scent` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_scent_has_beer_beer1`
    FOREIGN KEY (`beer_id`)
    REFERENCES `beerroute`.`beer` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB