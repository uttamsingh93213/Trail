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
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `EMAIL_ID` varchar(50) DEFAULT NULL,
  `MOBILE_NO` varchar(20) DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(50) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `DOB` varchar(50) DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Prachi','mam','Female','prachi@gmail.com','9273847619',1,'SGSITS',4,'B.Tech','1998-01-22',1,'Introduction to Programming','vineet@gmail.com','vineet@gmail.com','2022-01-16 19:45:04','2022-01-16 19:45:04'),(2,'Kareena ','Kapoor','Female','kareena@gmail.com','6232795648',3,'IET, DAVV',4,'B.Tech','2021-09-22',2,'Machine Learning','vineet@gmail.com','vineet@gmail.com','2021-09-06 01:05:46','2021-09-06 01:05:46'),(3,'Amitabh','Bachhan','Male','amitji@gmail.com','6232716853',2,'Medicaps Institute of Technology',4,'B.Tech','2021-09-22',3,'Big Data Analysis','vineet@gmail.com','vineet@gmail.com','2021-10-13 13:38:23','2021-10-13 13:38:23'),(4,'Hritik','Roshan','Male','hritik@gmail.com','6232778465',4,'IIT Kharagpur',5,'MBA','2021-09-22',4,'Business Ethics','vineet@gmail.com','vineet@gmail.com','2021-09-06 01:05:56','2021-09-06 01:05:56'),(5,'SaifAli','Khan','Male','saif@gmail.com','6232795643',6,'Government Holkar Science College',9,'B.Sc','2021-09-22',5,'Applied Mathematics','vineet@gmail.com','vineet@gmail.com','2021-09-06 01:05:59','2021-09-06 01:05:59'),(6,'Kartik','Aaryan','Male','kartik@gmail.com','6232795643',9,'Malwa Institute of Technology',4,'B.Tech','2021-09-22',6,'Language Fundaments','vineet@gmail.com','vineet@gmail.com','2021-09-06 01:06:02','2021-09-06 01:06:02'),(7,'Siddhart','Malhotra','Male','siddarth@gmail.com','6232795643',1,'SGSITS',11,'B.Pharma','2021-09-22',7,'Toxology','vineet@gmail.com','vineet@gmail.com','2021-09-06 01:06:10','2021-09-06 01:06:10'),(8,'Anil','Kapoor','Male','anil@gmail.com','6232795643',3,'IET, DAVV',4,'B.Tech','2021-09-22',8,'Engineering Drawing','vineet@gmail.com','vineet@gmail.com','2021-09-06 01:06:14','2021-09-06 01:06:14'),(9,'Alia','Bhatt','Female','alia@gmail.com','6232795643',2,'Medicaps Institute of Technology',4,'B.Tech','2021-09-22',9,'VLSI','vineet@gmail.com','vineet@gmail.com','2021-09-06 01:06:18','2021-09-06 01:06:18'),(10,'Katrina','Kaif','Femal','katrina@gmail.com','6232795643',8,'Shri Aurbindo Institute of Medical Science',10,'BDS','2021-09-22',10,'Dental Implants','vineet@gmail.com','vineet@gmail.com','2021-09-06 01:06:19','2021-09-06 01:06:19'),(11,'Anushka','Sharma','Female','anushka@gmail.com','6232795643',5,'Jawahar lal Nehru University',2,'B.Com','2021-09-22',11,'Company Audit','vineet@gmail.com','vineet@gmail.com','2021-09-06 01:06:22','2021-09-06 01:06:22'),(12,'Katty','Perry','Female','katty@gmail.com','6232795643',1,'SGSITS',1,'BCA','1999-05-25',12,'DataBase Administration','vineet@gmail.com','vineet@gmail.com','2021-09-23 12:31:13','2021-09-23 12:31:13'),(13,'Christian','Bale','Male','christian@gmail.com','9273847619',3,'IET, DAVV',4,'B.Tech','1998-08-25',13,'Embedded Systems','vineet@gmail.com','vineet@gmail.com','2021-12-03 10:11:03','2021-12-03 10:11:03'),(14,'Tom','Hanks','Male','brad@gmail.com','7415781289',1,'SGSITS',9,'B.Sc','2021-12-07',14,'Quantum Mechanics','vineet@gmail.com','vineet@gmail.com','2021-12-19 00:00:26','2021-12-19 00:00:26');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
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
