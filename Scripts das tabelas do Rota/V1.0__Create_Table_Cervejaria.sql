CREATE TABLE IF NOT EXISTS `mydb`.`Cervejaria` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `descrição` VARCHAR(150) NOT NULL,
  `cnpj` VARCHAR(14) NOT NULL,
  `endereço` VARCHAR(100) NOT NULL,
  `logo` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB