-- create sample table
CREATE TABLE IF NOT EXISTS `myapp`.`t_latest_login_history` (
  `user_id` VARCHAR(256) NOT NULL COMMENT 'user id',
  `create_date` DATETIME NULL,
  `update_date` DATETIME NULL,
  PRIMARY KEY (`user_id`))
ENGINE = InnoDB;
