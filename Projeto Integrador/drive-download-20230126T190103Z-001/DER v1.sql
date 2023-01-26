-- MySQL Script generated by MySQL Workbench
-- Thu Jan 26 15:59:01 2023
-- Model: New Model    Version: 1.0
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
-- Table `mydb`.`tb_usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`tb_usuarios` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) COLLATE 'DEFAULT' NOT NULL,
  `senha` VARCHAR(255) NOT NULL,
  `tipo` VARCHAR(255) NOT NULL,
  `cpf` VARCHAR(11) NOT NULL,
  `data_nascimento` DATE NOT NULL,
  `biografia` TEXT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `cpf_UNIQUE` (`cpf` ASC) VISIBLE,
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`tb_categorias`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`tb_categorias` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `descricao` TEXT NOT NULL,
  `titulo` VARCHAR(100) NOT NULL,
  `area` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`tb_cursos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`tb_cursos` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(100) NOT NULL,
  `tb_usuarios_id` BIGINT NOT NULL,
  `tb_categoria_id` BIGINT NOT NULL,
  `descricao` TEXT NOT NULL,
  `preco` DECIMAL(5,2) NULL,
  `avaliacao` SMALLINT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_tb_cursos_tb_usuarios_idx` (`tb_usuarios_id` ASC) VISIBLE,
  INDEX `fk_tb_cursos_tb_categoria1_idx` (`tb_categoria_id` ASC) VISIBLE,
  CONSTRAINT `fk_tb_cursos_tb_usuarios`
    FOREIGN KEY (`tb_usuarios_id`)
    REFERENCES `mydb`.`tb_usuarios` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_tb_cursos_tb_categoria1`
    FOREIGN KEY (`tb_categoria_id`)
    REFERENCES `mydb`.`tb_categorias` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;