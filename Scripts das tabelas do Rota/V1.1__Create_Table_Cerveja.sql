CREATE TABLE IF NOT EXISTS `mydb`.`Cerveja` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `temperatua_minima` DECIMAL NOT NULL,
  `temperatua_maxima` DECIMAL NOT NULL,
  `ibu` TINYINT NOT NULL,
  `teor_alcoolico` TINYINT NOT NULL,
  `descricao` VARCHAR(150) NOT NULL,
  `tipo` VARCHAR(50) NOT NULL,
  `imagem` VARCHAR(45) NOT NULL,
  `cor1` CHAR(6) NOT NULL,
  `cor2` CHAR(6) NOT NULL,
  `volume` DECIMAL NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB