-- MySQL Script generated by MySQL Workbench
-- Fri Dec  9 05:19:33 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema KNIME
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema KNIME
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `KNIME` DEFAULT CHARACTER SET utf8 ;
USE `KNIME` ;

-- -----------------------------------------------------
-- Table `KNIME`.`PRODUTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KNIME`.`PRODUTO` (
  `idPRODUTO` INT NOT NULL AUTO_INCREMENT,
  `produto` VARCHAR(45) NULL,
  PRIMARY KEY (`idPRODUTO`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KNIME`.`VENDEDOR`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KNIME`.`VENDEDOR` (
  `idVENDEDOR` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NULL,
  PRIMARY KEY (`idVENDEDOR`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KNIME`.`TEMPO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KNIME`.`TEMPO` (
  `idTEMPO` INT NOT NULL AUTO_INCREMENT,
  `data` VARCHAR(45) NULL,
  `hora` VARCHAR(45) NULL,
  PRIMARY KEY (`idTEMPO`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KNIME`.`MOEDA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KNIME`.`MOEDA` (
  `idMOEDa` INT NOT NULL AUTO_INCREMENT,
  `moeda` VARCHAR(45) NULL,
  PRIMARY KEY (`idMOEDa`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KNIME`.`FATO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KNIME`.`FATO` (
  `idFATO` INT NOT NULL AUTO_INCREMENT,
  `quantidade_vendida` VARCHAR(45) NULL,
  `valor_pago` VARCHAR(45) NULL,
  `PRODUTO_idPRODUTO` INT NOT NULL,
  `VENDEDOR_idVENDEDOR` INT NOT NULL,
  `TEMPO_idTEMPO` INT NOT NULL,
  `MOEDA_idMOEDa` INT NOT NULL,
  PRIMARY KEY (`idFATO`),
  CONSTRAINT `fk_FATO_PRODUTO`
    FOREIGN KEY (`PRODUTO_idPRODUTO`)
    REFERENCES `KNIME`.`PRODUTO` (`idPRODUTO`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_FATO_VENDEDOR1`
    FOREIGN KEY (`VENDEDOR_idVENDEDOR`)
    REFERENCES `KNIME`.`VENDEDOR` (`idVENDEDOR`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_FATO_TEMPO1`
    FOREIGN KEY (`TEMPO_idTEMPO`)
    REFERENCES `KNIME`.`TEMPO` (`idTEMPO`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_FATO_MOEDA1`
    FOREIGN KEY (`MOEDA_idMOEDa`)
    REFERENCES `KNIME`.`MOEDA` (`idMOEDa`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KNIME`.`LOJA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KNIME`.`LOJA` (
  `idLOJA` INT NOT NULL,
  `ip` VARCHAR(45) NULL,
  PRIMARY KEY (`idLOJA`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
