CREATE TABLE IF NOT EXISTS `mydb`.`Comentario` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `conteudo` VARCHAR(200) NOT NULL,
  `avaliacao` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB