CREATE TABLE IF NOT EXISTS `beerroute`.`glass_has_beer` (
  `glass_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`glass_id`, `beer_id`),
  INDEX `fk_glass_has_beer_beer1_idx` (`beer_id` ASC) VISIBLE,
  INDEX `fk_glass_has_beer_glass1_idx` (`glass_id` ASC) VISIBLE,
  CONSTRAINT `fk_glass_has_beer_glass1`
    FOREIGN KEY (`glass_id`)
    REFERENCES `beerroute`.`glass` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_glass_has_beer_beer1`
    FOREIGN KEY (`beer_id`)
    REFERENCES `beerroute`.`beer` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB