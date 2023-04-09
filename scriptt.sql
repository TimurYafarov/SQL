-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Shopper`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Shopper` (
  `idShopper` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `date` DATE NOT NULL,
  `telephone` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idShopper`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Employee`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Employee` (
  `idEmployee` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `job_position` VARCHAR(45) NOT NULL,
  `telephone` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idEmployee`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Sales`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Sales` (
  `idSales` INT NOT NULL,
  `date` DATE NOT NULL,
  `Employee_idEmployee` INT NOT NULL,
  `Shopper_idShopper` INT NOT NULL,
  PRIMARY KEY (`idSales`),
  INDEX `fk_Sales_Employee1_idx` (`Employee_idEmployee` ASC) VISIBLE,
  INDEX `fk_Sales_Shopper1_idx` (`Shopper_idShopper` ASC) VISIBLE,
  CONSTRAINT `fk_Sales_Employee1`
    FOREIGN KEY (`Employee_idEmployee`)
    REFERENCES `mydb`.`Employee` (`idEmployee`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Sales_Shopper1`
    FOREIGN KEY (`Shopper_idShopper`)
    REFERENCES `mydb`.`Shopper` (`idShopper`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Manufacturer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Manufacturer` (
  `idManufacturer` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `country` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idManufacturer`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Article`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Article` (
  `idArticle` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `price` INT NOT NULL,
  `colour` VARCHAR(45) NOT NULL,
  `Manufacturer_idManufacturer` INT NOT NULL,
  `Sales_idSales` INT NOT NULL,
  PRIMARY KEY (`idArticle`),
  INDEX `fk_Article_Manufacturer_idx` (`Manufacturer_idManufacturer` ASC) VISIBLE,
  INDEX `fk_Article_Sales1_idx` (`Sales_idSales` ASC) VISIBLE,
  CONSTRAINT `fk_Article_Manufacturer`
    FOREIGN KEY (`Manufacturer_idManufacturer`)
    REFERENCES `mydb`.`Manufacturer` (`idManufacturer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Article_Sales1`
    FOREIGN KEY (`Sales_idSales`)
    REFERENCES `mydb`.`Sales` (`idSales`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
