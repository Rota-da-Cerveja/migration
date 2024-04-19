CREATE TABLE IF NOT EXISTS `mydb`.`adress` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `typePatio` VARCHAR(100) NOT NULL,
  `publicPlace` VARCHAR(100) NOT NULL,
  `uf` VARCHAR(2) NOT NULL,
  `city` VARCHAR(100) NOT NULL,
  `number` INT NOT NULL,
  `neighborhood` VARCHAR(100) NOT NULL,
  `zipCode` VARCHAR(8) NOT NULL,
  `complemento` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB