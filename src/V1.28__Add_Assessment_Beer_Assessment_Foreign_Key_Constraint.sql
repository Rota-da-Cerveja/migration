ALTER TABLE `beerroute`.`assessment_has_beer`
ADD CONSTRAINT `fk_assessment_has_beer_assessment1`
FOREIGN KEY (`assessment_id`)
REFERENCES `beerroute`.`assessment` (`id`)
ON DELETE NO ACTION
ON UPDATE NO ACTION;