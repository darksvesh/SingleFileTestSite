CREATE TABLE IF NOT EXISTS `userdb`.`messages` (
  `idMessage` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Username` VARCHAR(45) NOT NULL,
  `Email` VARCHAR(45) NOT NULL,
  `Message` VARCHAR(300) NOT NULL,
  `ParentId` INT(11) NOT NULL,
  `Date` DATETIME NOT NULL,
  `Floor` INT(11) NOT NULL,
  PRIMARY KEY (`idMessage`),
  UNIQUE INDEX `idMessage_UNIQUE` (`idMessage` ASC))
ENGINE = InnoDB
AUTO_INCREMENT = 25
DEFAULT CHARACTER SET = latin1