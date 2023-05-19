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
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(100) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,'Introduction to Programming','Programming basics',4,'B.Tech','vineet@gmail.com','vineet@gmail.com','2021-08-04 11:10:30','2021-08-04 11:10:30'),(2,'Machine Learning','Programming basics',4,'B.Tech','vineet@gmail.com','vineet@gmail.com','2021-09-01 11:11:17','2021-09-01 11:11:17'),(3,'Big Data Analysis','Impact of data on real world problems',4,'B.Tech','vineet@gmail.com','vineet@gmail.com','2021-09-01 13:13:52','2021-09-01 13:13:52'),(4,'Business Ethics','Ettiques of good business practices',5,'MBA','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:14:00','2021-11-29 00:14:00'),(5,'Applied Mathematics','Application of abstract mathematical concepts in real world',9,'B.Sc.','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:14:30','2021-11-29 00:14:30'),(6,'Language Fundaments','Programming basics',4,'B.Tech','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:15:16','2021-11-29 00:15:16'),(7,'Toxology','Pharma basics',11,'B.Pharma','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:16:25','2021-11-29 00:16:25'),(8,'Engineering Drawing','Structre basics',4,'B.Tech','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:16:56','2021-11-29 00:16:56'),(9,'VLSI','Very large scale Integration of Transistors',4,'B.Tech','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:35:25','2021-11-29 00:35:25'),(10,'Dental Implants','Basics of Dental Science',10,'BDS','vineet@gmail.com','vineet@gmail.com','2021-11-29 00:36:32','2021-11-29 00:36:32'),(11,'Company Audit','Company Act 2013',2,'B.Com','vineet@gmail.com','vineet@gmail.com','2021-12-21 16:33:57','2021-12-21 16:33:57'),(12,'DataBase Administration','RDBMS',1,'BCA','vineet@gmail.com','vineet@gmail.com','2021-12-25 16:32:03','2021-12-25 16:32:03'),(13,'Embedded System','Original Equipment Manufacturing basics',4,'B.Tech','vineet@gmail.com','vineet@gmail.com','2021-12-25 16:32:47','2021-12-25 16:32:47'),(14,'Quantum Mechanics','Goofy actions at a distance',9,'B.Sc.','vineet@gmail.com','vineet@gmail.com','2021-12-25 16:32:53','2021-12-25 16:32:53');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
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
