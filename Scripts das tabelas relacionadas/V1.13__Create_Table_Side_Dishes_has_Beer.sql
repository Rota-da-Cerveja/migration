CREATE TABLE IF NOT EXISTS `beerroute`.`side_dishes_has_beer` (
  `sideDishes_id` INT NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`sideDishes_id`, `beer_id`),
  INDEX `fk_sideDishes_has_beer_beer1_idx` (`beer_id` ASC) VISIBLE,
  INDEX `fk_sideDishes_has_beer_sideDishes1_idx` (`sideDishes_id` ASC) VISIBLE,
  CONSTRAINT `fk_sideDishes_has_beer_sideDishes1`
    FOREIGN KEY (`sideDishes_id`)
    REFERENCES `beerroute`.`sideDishes` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_sideDishes_has_beer_beer1`
    FOREIGN KEY (`beer_id`)
    REFERENCES `beerroute`.`beer` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB