CREATE TABLE IF NOT EXISTS `beerroute`.`beer_has_scent` (
 `beer_id` INT NOT NULL,
 `scent_id` INT NOT NULL,
 PRIMARY KEY (`beer_id`, `scent_id`)
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci

