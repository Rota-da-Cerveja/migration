CREATE TABLE IF NOT EXISTS `beerroute`.`inputs_has_beer` (
  `inputs_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`inputs_id`, `beer_id`),
  INDEX `fk_inputs_has_beer_beer1_idx` (`beer_id` ASC) VISIBLE,
  INDEX `fk_inputs_has_beer_inputs1_idx` (`inputs_id` ASC) VISIBLE,
  CONSTRAINT `fk_inputs_has_beer_inputs1`
    FOREIGN KEY (`inputs_id`)
    REFERENCES `beerroute`.`inputs` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_inputs_has_beer_beer1`
    FOREIGN KEY (`beer_id`)
    REFERENCES `beerroute`.`beer` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB