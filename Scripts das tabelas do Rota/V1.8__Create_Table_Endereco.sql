CREATE TABLE IF NOT EXISTS `mydb`.`Endereco` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `tipoLogradouro` VARCHAR(100) NOT NULL,
  `logradouro` VARCHAR(100) NOT NULL,
  `uf` VARCHAR(2) NOT NULL,
  `cidade` VARCHAR(100) NOT NULL,
  `numero` INT NOT NULL,
  `bairro` VARCHAR(100) NOT NULL,
  `cep` VARCHAR(8) NOT NULL,
  `complemento` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB