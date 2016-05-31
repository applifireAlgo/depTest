DROP TABLE IF EXISTS `ast_OrderMain_T`;

CREATE TABLE `ast_OrderMain_T` ( `orderId` VARCHAR(256) NOT NULL, `orderDate` TIMESTAMP NULL DEFAULT NULL, `grandTotal` DOUBLE(10,2) NULL DEFAULT NULL, `userId` VARCHAR(64) NULL DEFAULT NULL, `createdBy` VARCHAR(64) NULL DEFAULT '-1', `createdDate` TIMESTAMP NULL DEFAULT '2000-01-01 10:10:10', `updatedBy` VARCHAR(64) NULL DEFAULT '-1', `updatedDate` TIMESTAMP NULL DEFAULT '2000-01-01 10:10:10', `versionId` INT(10) NULL DEFAULT '-1', `activeStatus` INT(1) NULL DEFAULT '1', `txnAccessCode` INT(10) NULL DEFAULT NULL, PRIMARY KEY (`orderId`));
