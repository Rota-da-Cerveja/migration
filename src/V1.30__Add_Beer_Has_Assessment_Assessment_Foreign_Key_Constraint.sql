ALTER TABLE `beerroute`.`beer_has_assessment`
ADD CONSTRAINT `fk_beer_has_assessment_assessment1`
    FOREIGN KEY (`assessment_id`)
    REFERENCES `beerroute`.`assessment` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION;