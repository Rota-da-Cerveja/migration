CREATE TABLE IF NOT EXISTS `beerroute`.`award` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100) NOT NULL,
  `event` VARCHAR(100) NOT NULL,
  `logo` VARCHAR(45) NOT NULL,
  `date` DATE NOT NULL,
  `beer_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_Award_beer1_idx` (`beer_id` ASC) VISIBLE,
  CONSTRAINT `fk_Award_beer1`
    FOREIGN KEY (`beer_id`)
    REFERENCES `beerroute`.`beer` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB