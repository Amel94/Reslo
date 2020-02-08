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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
SET @saved_cs_client     = @@character_set_client ;
SET character_set_client = utf8 ;
CREATE TABLE `employee` (
  `emp_id` varchar(255) NOT NULL,
  `added_by` varchar(255) DEFAULT NULL,
  `added_on` datetime DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `emp_name` varchar(255) DEFAULT NULL,
  `employee_status` int(11) DEFAULT NULL,
  `total_allocation` int(11) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `user_role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client ;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
ALTER TABLE `employee` DISABLE KEYS ;
INSERT INTO `employee` VALUES ('amel_inova','Iroshan Mangedara','2018-01-04 17:53:49','0771234566','Amel Niroshan',1,47,NULL,NULL,'QA'),('asanka_inova','Iroshan Mangedara','2018-01-04 18:06:38','0772344455','Asanka Bandara',1,64,NULL,NULL,'Dev'),('Chamila_0876','Iroshan Mangedara','2018-01-04 18:07:01','0776776767','Chamila Umayangani',1,49,NULL,NULL,'BA'),('Darshana_07656','Iroshan Mangedara','2018-01-04 17:55:34','0772345556','Darshana Herath',1,20,NULL,NULL,'QA'),('dinum_inova','Salinda Wijesinghe','2018-02-16 16:27:57','0764353435','Dinum lakshan',1,0,NULL,NULL,'Dev'),('hiranya_inova','Iroshan Mangedara','2018-02-02 10:21:17','0772342342','Hiranya Punchihewa',1,66,NULL,NULL,'Dev'),('iroshan_08527','Iroshan Mangedara','2017-12-29 18:01:34','0771234567','Iroshan Mangedara',1,51,NULL,NULL,'QA'),('kavindu_inova','Salinda Wijesinghe','2018-02-16 16:26:50','0768934526','Kavindu Dewpura',1,0,NULL,NULL,'QA'),('Lahiru_90765','Iroshan Mangedara','2018-01-04 17:54:20','0776666899','Lahiru Wijerathne',1,58,NULL,NULL,'QA'),('salinda_08745','Iroshan Mangedara','2018-01-04 17:53:24','077898789','Salinda Wijesinghe',1,53,NULL,NULL,'Dev'),('Sanjaya_inova','Iroshan Mangedara','2018-02-02 10:22:41','0774564562','Sanjaya Fernando',1,27,NULL,NULL,'Dev'),('vimukthi_08338','Iroshan Mangedara','2018-02-02 10:16:43','0777338520','Vimukthi Nawarathne',1,60,NULL,NULL,'BA');
ALTER TABLE `employee` ENABLE KEYS ;
UNLOCK TABLES;
SET TIME_ZONE=@OLD_TIME_ZONE ;

SET SQL_MODE=@OLD_SQL_MODE ;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS ;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS ;
SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT ;
SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS ;
SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION ;
SET SQL_NOTES=@OLD_SQL_NOTES ;

-- Dump completed on 2018-06-07 14:08:57
