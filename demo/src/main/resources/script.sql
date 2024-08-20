create database springboot_project;

CREATE TABLE `user_accounts` (
  `USER_ID` bigint NOT NULL AUTO_INCREMENT,
  `USER_NAME` varchar(240) DEFAULT NULL,
  `PASSWORD` varchar(240) DEFAULT NULL,  
  PRIMARY KEY (`USER_ID`)
);