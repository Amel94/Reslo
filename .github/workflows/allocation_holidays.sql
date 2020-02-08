-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 172.26.81.112    Database: allocation
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT ;
SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS ;
SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION ;
SET NAMES utf8 ;
SET @OLD_TIME_ZONE=@@TIME_ZONE ;
SET TIME_ZONE='+00:00' ;
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 ;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 ;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' ;
SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 ;

--
-- Table structure for table `holidays`
--

DROP TABLE IF EXISTS `holidays`;
SET @saved_cs_client     = @@character_set_client ;
SET character_set_client = utf8 ;
CREATE TABLE `holidays` (
  `date` datetime NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client ;

--
-- Dumping data for table `holidays`
--

LOCK TABLES `holidays` WRITE;
ALTER TABLE `holidays` DISABLE KEYS ;
INSERT INTO `holidays` VALUES ('2018-01-01 00:00:00','Poya Day'),('2018-01-14 00:00:00','Mercantile Holiday'),('2018-01-15 00:00:00','Dialog Holiday'),('2018-01-31 00:00:00','Poya Day'),('2018-02-04 00:00:00','Mercantile Holiday'),('2018-02-05 00:00:00','Dialog Holiday'),('2018-03-01 00:00:00','Poya Day'),('2018-03-30 00:00:00','Mercantile Holiday'),('2018-03-31 00:00:00','Poya Day'),('2018-04-12 00:00:00','Mercantile Holiday'),('2018-04-13 00:00:00','Mercantile Holiday'),('2018-04-14 00:00:00','Mercantile Holiday'),('2018-04-29 00:00:00','Poya Day'),('2018-04-30 00:00:00','Mercantile Holiday'),('2018-05-01 00:00:00','Mercantile Holiday'),('2018-05-29 00:00:00','Poya Day'),('2018-06-15 00:00:00','Mercantile Holiday'),('2018-06-27 00:00:00','Poya Day'),('2018-07-27 00:00:00','Poya Day'),('2018-08-25 00:00:00','Poya Day'),('2018-09-24 00:00:00','Poya Day'),('2018-10-24 00:00:00','Poya Day'),('2018-11-06 00:00:00','Mercantile Holiday'),('2018-11-22 00:00:00','Mercantile Holiday'),('2018-12-22 00:00:00','Poya Day'),('2018-12-25 00:00:00','Mercantile Holiday');
ALTER TABLE `holidays` ENABLE KEYS ;
UNLOCK TABLES;
SET TIME_ZONE=@OLD_TIME_ZONE ;

SET SQL_MODE=@OLD_SQL_MODE ;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS ;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS ;
SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT ;
SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS ;
SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION ;
SET SQL_NOTES=@OLD_SQL_NOTES ;

-- Dump completed on 2018-06-07 14:08:58
