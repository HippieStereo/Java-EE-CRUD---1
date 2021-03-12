CREATE DATABASE 'tuto-bd-01';

CREATE TABLE `tuto-bd-01`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NULL,
  `email` VARCHAR(100) NULL,
  `country` VARCHAR(100) NULL,
  PRIMARY KEY (`id`));