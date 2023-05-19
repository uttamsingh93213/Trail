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
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `DURATION` varchar(250) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIfIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'BCA','Bachelors of Computer Application','3 Year','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:08:37','2021-11-29 00:08:48'),(2,'B.Com','Bachelors of Commerce','3 Year','vineet@gmail.com','vineet@gmail.com','2021-08-02 18:02:12','2021-08-02 18:02:12'),(3,'corporate Java','Complete Java Knowledge','1 Year','vineet@gmail.com','vineet@gmail.com','2021-08-22 01:12:59','2021-08-22 01:12:59'),(4,'B. Tech','Bachelors of Technology','4 Year','vineet@gmail.com','vineet@gmail.com','2021-09-01 11:04:48','2021-09-01 11:04:48'),(5,'MBA','Master of Business Administration','2 Year','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:07:37','2021-11-29 00:07:37'),(6,'B.Sc (Mathematics)','Bachelors of Science','3 Year','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:07:59','2021-11-29 00:07:59'),(7,'BBA','Bachelors of Business Administration','3 Year','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:08:37','2021-11-29 00:08:37'),(8,'B.Arch','Bachelors of Architecture','4 Year','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:09:53','2021-11-29 00:09:53'),(9,'B.Sc (Physics)','Bachelors of science in physics','3 Year','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:09:53','2021-11-29 00:09:53'),(10,'BDS','Bachelors of Dental Science','3 Year','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:11:28','2021-11-29 00:11:28'),(11,'B.Pharma','Bachelors of Pharma','2 Year','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:12:59','2021-11-29 00:12:59');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 12:20:08
