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
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
SET @saved_cs_client     = @@character_set_client ;
SET character_set_client = utf8 ;
CREATE TABLE `project` (
  `cr_no` varchar(255) NOT NULL,
  `project_name` varchar(255) NOT NULL,
  `actual_end_date` datetime DEFAULT NULL,
  `actual_start_date` datetime DEFAULT NULL,
  `added_by` varchar(255) DEFAULT NULL,
  `added_on` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `project_progress` varchar(255) DEFAULT NULL,
  `project_status` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  PRIMARY KEY (`cr_no`,`project_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client ;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
ALTER TABLE `project` DISABLE KEYS ;
INSERT INTO `project` VALUES ('Axi-CR-001','AxiCaller Mobile App',NULL,NULL,'Salinda Wijesinghe','2018-02-06 10:24:53','2018-03-28 00:00:00',NULL,'New',NULL,'2018-03-19 00:00:00',NULL,NULL),('DMS-CR-001','DMS Mobile App',NULL,NULL,'Salinda Wijesinghe','2018-06-06 16:14:36','2018-07-18 00:00:00',NULL,'New',NULL,'2018-06-20 00:00:00',NULL,NULL),('Ez-CR-001','EzCash Settlement',NULL,NULL,'Iroshan Mangedara','2018-01-04 17:48:47','2018-01-18 00:00:00','80','InProgress','test','2018-01-09 00:00:00','Iroshan Mangedara','2018-01-04 17:51:05'),('Ez-CR-002','EzCash Admin',NULL,NULL,'Iroshan Mangedara','2018-02-01 17:50:18','2018-02-15 00:00:00',NULL,'New',NULL,'2018-02-06 00:00:00',NULL,NULL),('Ez-CR-003','EzCash Merchant App',NULL,NULL,'Salinda Wijesinghe','2018-06-06 14:27:06','2018-06-20 00:00:00','40','InProgress','update progress','2018-05-28 00:00:00','Salinda Wijesinghe','2018-06-06 15:10:23'),('Fin-CR-001','Fintech Loan Disbursement',NULL,NULL,'Salinda Wijesinghe','2018-06-06 14:29:43','2018-07-18 00:00:00',NULL,'New',NULL,'2018-07-02 00:00:00',NULL,NULL),('ISYD-CR-002','ISYD Admin',NULL,NULL,'Iroshan Mangedara','2018-01-04 17:49:36','2018-01-04 00:00:00',NULL,'New',NULL,'2018-01-01 00:00:00',NULL,NULL),('ISYD-CR-003','ISYD IOT',NULL,'2018-01-29 00:00:00','Iroshan Mangedara','2018-02-01 17:45:23','2018-02-07 00:00:00','50','OnHold','update progress','2018-01-24 00:00:00','Salinda Wijesinghe','2018-02-16 15:05:00'),('ISYD-CR-004','ISYD Rewamp','2018-02-28 00:00:00','2018-02-02 00:00:00','Iroshan Mangedara','2018-02-01 19:02:22','2018-02-21 00:00:00','80','InProgress','Actual end updated','2018-02-01 00:00:00','Salinda Wijesinghe','2018-02-22 12:44:09'),('ISYD-CR-005','ISYD Mobile App',NULL,'2018-02-06 00:00:00','Iroshan Mangedara','2018-02-02 10:06:49','2018-02-27 00:00:00','40','InProgress','progress update','2018-02-05 00:00:00','Iroshan Mangedara','2018-02-02 10:07:37'),('ISYD-CR-006','ISYD Admin Revision','2018-06-12 00:00:00',NULL,'Salinda Wijesinghe','2018-06-06 14:28:16','2018-06-08 00:00:00','30','OnHold','update AED','2018-05-30 00:00:00','Salinda Wijesinghe','2018-06-06 15:10:58'),('ISYD-CR-007','ISYD Billing module',NULL,NULL,'Salinda Wijesinghe','2018-06-06 16:16:07','2018-06-04 00:00:00','100','Close','Complete','2018-05-07 00:00:00','Salinda Wijesinghe','2018-06-06 16:16:36'),('P2P-MP-001','P2P Merchant App','2018-02-07 00:00:00','2018-02-01 00:00:00','Iroshan Mangedara','2018-02-01 17:55:13','2018-02-02 00:00:00','80','Close','progress update','2018-01-30 00:00:00','Iroshan Mangedara','2018-02-02 10:10:06'),('P2P-MP-002','P2P Admin',NULL,NULL,'Iroshan Mangedara','2018-02-01 17:55:54','2018-02-09 00:00:00',NULL,'New',NULL,'2018-02-05 00:00:00',NULL,NULL),('P2P-MP-003','P2P BNI Integration',NULL,NULL,'Salinda Wijesinghe','2018-02-06 10:23:47','2018-03-14 00:00:00','','New','update CR No','2018-03-05 00:00:00','Salinda Wijesinghe','2018-02-06 10:28:59'),('SSO-CR-001','SSO Admin','2018-01-12 00:00:00','2018-01-01 00:00:00','Iroshan Mangedara','2018-01-04 17:48:02','2018-01-10 00:00:00','60','InProgress','test','2018-01-01 00:00:00','Iroshan Mangedara','2018-01-04 17:50:28'),('XL-CR-001','XLTunai EzCash Implement',NULL,NULL,'Salinda Wijesinghe','2018-06-06 14:24:28','2018-06-20 00:00:00','60','InProgress','update progress','2018-06-04 00:00:00','Salinda Wijesinghe','2018-06-06 14:30:30'),('XL-CR-002','XLTunai Rewamp','2018-06-28 00:00:00',NULL,'Salinda Wijesinghe','2018-06-06 14:25:29','2018-06-25 00:00:00','20','InProgress','update AED','2018-06-01 00:00:00','Salinda Wijesinghe','2018-06-06 14:31:25');
ALTER TABLE `project` ENABLE KEYS ;
UNLOCK TABLES;
SET TIME_ZONE=@OLD_TIME_ZONE ;

SET SQL_MODE=@OLD_SQL_MODE ;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS ;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS ;
SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT ;
SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS ;
SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION ;
SET SQL_NOTES=@OLD_SQL_NOTES ;

-- Dump completed on 2018-06-07 14:08:56
