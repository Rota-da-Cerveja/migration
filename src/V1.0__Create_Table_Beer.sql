CREATE TABLE IF NOT EXISTS `beerroute`.`beer` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `minimum_temperature` DECIMAL(10,0) NOT NULL,
  `maximum_temperature` DECIMAL(10,0) NOT NULL,
  `ibu` TINYINT NOT NULL,
  `alcohol_content` TINYINT NOT NULL,
  `description` VARCHAR(150) NOT NULL,
  `type` VARCHAR(50) NOT NULL,
  `img` VARCHAR(45) NOT NULL,
  `color1` CHAR(6) NOT NULL,
  `color2` CHAR(6) NOT NULL,
  `volume` DECIMAL(10,0) NOT NULL,
  `brewery_id` INT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci
