CREATE TABLE IF NOT EXISTS `beerroute`.`beer_has_side_dishes` (
 `beer_id` INT NOT NULL,
 `side_dishes_id` INT NOT NULL,
 PRIMARY KEY (`beer_id`, `side_dishes_id`)
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci