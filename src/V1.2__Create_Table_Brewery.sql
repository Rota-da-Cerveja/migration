CREATE TABLE IF NOT EXISTS `beerroute`.`brewery` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `description` VARCHAR(150) NOT NULL,
  `logo` VARCHAR(50) NOT NULL,
  `cnpj` VARCHAR(14) NOT NULL,
  `brewmaster` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB