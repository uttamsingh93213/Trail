-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: project4
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `SEMESTER` varchar(50) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `EXAM_TIME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(100) DEFAULT NULL,
  `CREATED_BY` varchar(100) DEFAULT NULL,
  `MODIFIED_BY` varchar(100) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (6,1,'BCA',12,'DataBase Administration','3rd','2021-01-15 00:00:00','08:00 AM to 11:00 AM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-09-02 16:22:54','2021-09-02 16:22:54'),(7,2,'B.com',11,'Company Audit','2nd','2021-09-13 00:00:00','12:00 PM to 03:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-09-02 18:14:41','2021-09-02 18:14:41'),(8,4,'B.Tech',2,'Machine Learning','5th','2021-12-18 00:00:00','12:00 PM to 03:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-09-02 18:45:19','2021-09-02 18:45:19'),(9,4,'B.Tech',1,'Introduction to Programming','4th','2018-01-01 00:00:00','08:00 AM to 11:00 AM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-11-28 00:12:21','2021-11-28 00:12:21'),(10,5,'MBA',4,'Business Ethics','2nd','2022-01-05 00:00:00','04:00 PM to 07:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-11-28 00:13:44','2021-11-28 00:13:44'),(11,4,'B.Tech',3,'BigData Analysis','3rd','2021-12-15 00:00:00','04:00 PM to 07:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:37:41','2021-11-29 00:37:41'),(12,7,'BBA',80,'finance','5th','2021-12-31 00:00:00','12:00 PM to 03:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:38:06','2021-11-29 00:38:06'),(13,8,'B.Arch',90,'Maths','1st','2021-12-31 00:00:00','08:00 AM to 11:00 AM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:38:35','2021-11-29 00:38:35'),(14,9,'B.Sc',14,'Quantum Mechanics','6th','2021-12-31 00:00:00','08:00 AM to 11:00 AM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:39:00','2021-11-29 00:39:00'),(15,10,'BDS',10,'Dental Implants','4th','2021-12-31 00:00:00','12:00 PM to 03:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:39:33','2021-11-29 00:39:33'),(16,11,'B.Pharma',7,'Toxology','3rd','2021-12-22 00:00:00','12:00 PM to 03:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:40:06','2021-11-29 00:40:06'),(17,4,'B.Tech',8,'Engineering Drawing','4th','2021-12-08 00:00:00','12:00 PM to 03:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-12-19 23:57:20','2021-12-19 23:57:20'),(18,4,'B.Tech',9,'VLSI','1st','2021-12-20 00:00:00','04:00 PM to 07:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-12-25 16:36:51','2021-12-25 16:36:51'),(19,4,'B.Tech',13,'Embedded Systems','1st','2021-12-20 00:00:00','04:00 PM to 07:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-12-25 16:37:00','2021-12-25 16:37:00'),(20,4,'B.Tech',6,'Language Fundaments','1st','2021-12-20 00:00:00','04:00 PM to 07:00 PM',NULL,'vineet@gmail.com','vineet@gmail.com','2021-12-25 16:37:56','2021-12-25 16:37:56'),(21,4,'B.Tech',18,'Information Technology','4th','2022-01-09 00:00:00','08:00 AM to 11:00 AM',NULL,'vineet@gmail.com','vineet@gmail.com','2022-01-16 19:28:42','2022-01-16 19:28:42'),(22,6,'B.Sc (Mathematics)',5,'Applied Mathematics','2nd','2005-09-01 00:00:00','08:00 AM to 11:00 AM',NULL,'aniketkumawat43@gmail.com','aniketkumawat43@gmail.com','2022-09-05 19:34:48','2022-09-05 19:34:48');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 12:20:09
