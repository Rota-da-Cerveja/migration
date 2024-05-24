CREATE TABLE IF NOT EXISTS `beerroute`.`beer_has_glass` (
 `beer_id` INT NOT NULL,
 `glass_id` INT NOT NULL,
 PRIMARY KEY (`beer_id`, `glass_id`)
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci