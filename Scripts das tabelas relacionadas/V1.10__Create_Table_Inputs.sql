CREATE TABLE IF NOT EXISTS `beerroute`.`inputs` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `is_allergic` TINYINT NOT NULL,
  `img` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB