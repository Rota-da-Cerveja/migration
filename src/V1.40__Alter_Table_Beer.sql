ALTER TABLE `beerroute`.`beer` 
CHANGE COLUMN `volume` `volume` INT NOT NULL, 
CHANGE COLUMN `minimum_temperature` `minimum_temperature` DECIMAL(10,0) NULL ,
CHANGE COLUMN `maximum_temperature` `maximum_temperature` DECIMAL(10,0) NULL ,
CHANGE COLUMN `color1` `color1` CHAR(6) NULL ,
CHANGE COLUMN `color2` `color2` CHAR(6) NULL ;