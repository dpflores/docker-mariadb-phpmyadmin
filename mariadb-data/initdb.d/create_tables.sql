CREATE TABLE `acme_db`.`local_data` (`date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , `data` TEXT NOT NULL ) ENGINE = InnoDB;

CREATE TABLE `acme_db`.`offline_data` (`data` TEXT NOT NULL ) ENGINE = InnoDB;
