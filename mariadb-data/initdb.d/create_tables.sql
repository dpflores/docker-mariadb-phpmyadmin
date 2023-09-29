CREATE TABLE `acme_db`.`local_data` (`date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , `data` VARCHAR(800) NOT NULL ) ENGINE = InnoDB;

CREATE TABLE `acme_db`.`offline_data` (`data` VARCHAR(800) NOT NULL ) ENGINE = InnoDB;
