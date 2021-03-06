SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `dados` DEFAULT CHARACTER SET utf8 ;
USE `dados` ;

CREATE TABLE IF NOT EXISTS `dados`.`Pais` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `população` BIGINT(15) NOT NULL,
  `area` DECIMAL(15,2) NOT NULL UNIQUE,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

USE `dados` ;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;


USE DADOS;
INSERT INTO `pais` (`id`,`nome`,`população`,`area`) VALUES (1,'Brasil','213053455','8516000.00');
INSERT INTO `pais` (`id`,`nome`,`população`,`area`) VALUES (2,'EUA','328406639','9834000.00');
INSERT INTO `pais` (`id`,`nome`,`população`,`area`) VALUES (3,'China','1395553739','9597000.00');
INSERT INTO `pais` (`id`,`nome`,`população`,`area`) VALUES (4,'Russia','146462094','17100000.00');
INSERT INTO `pais` (`id`,`nome`,`população`,`area`) VALUES (5,'Portugal','10227660','92212.00');
