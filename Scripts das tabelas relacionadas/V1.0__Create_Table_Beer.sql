CREATE TABLE IF NOT EXISTS `beerroute`.`beer` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `minimum_temperature` DECIMAL NOT NULL,
  `maximum_temperature` DECIMAL NOT NULL,
  `ibu` TINYINT NOT NULL,
  `alcohol_content` TINYINT NOT NULL,
  `description` VARCHAR(150) NOT NULL,
  `type` VARCHAR(50) NOT NULL,
  `img` VARCHAR(45) NOT NULL,
  `color1` CHAR(6) NOT NULL,
  `color2` CHAR(6) NOT NULL,
  `volume` DECIMAL NOT NULL,
  `brewery_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_beer_brewery_idx` (`brewery_id` ASC) VISIBLE,
  CONSTRAINT `fk_beer_brewery`
    FOREIGN KEY (`brewery_id`)
    REFERENCES `beerroute`.`brewery` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB