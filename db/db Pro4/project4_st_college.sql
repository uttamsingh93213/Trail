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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `Id` bigint NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `STATE` varchar(20) DEFAULT NULL,
  `CITY` varchar(50) DEFAULT NULL,
  `PHONE_NO` varchar(15) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `Modified_By` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `Modified_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'Sage Unniversity','Indore Bypass Road','M.P','Indore','9876543457','vineet.goyel@gmail.com','shubham9294525058@gmail.com','2021-09-08 17:28:45','2022-11-15 10:34:06'),(2,'MediCaps Institute of Technology','A.B. Road, Rau','M.P.','Thane','8578306487','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2021-09-18 12:35:47','2022-03-16 09:19:14'),(3,'Government Arts and Commerce','Bhawarkua','M.P.','Indore','7400901629','vineet.goyel@gmail.com','aniketkumawat43@gmail.com','2021-11-28 23:47:35','2022-08-30 13:24:32'),(4,'Vaishnav institute','INDORE','M.P','Indore','9977302411','vineet.goyel@gmail.com','aniketkumawat43@gmail.com','2021-11-28 23:50:22','2022-08-30 14:00:01'),(5,'Jawaharlal Nehru University','New Delhi','New Delhi','Delhi','7678565454','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2021-11-28 23:51:50','2021-11-28 23:51:50'),(6,'Govt. Holkar Science','A.B. Road, Bhawarkua Square','M.P.','Indore','7678565454','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2021-11-28 23:53:58','2022-03-16 09:19:31'),(7,'IPS','Indore Rau Road','M.P.','Indore','7400901629','vineet.goyel@gmail.com','aniketkumawat43@gmail.com','2021-11-28 23:55:19','2022-08-30 13:57:20'),(8,'Chameli Devi Group of Institue','Tejaji nagar','Madya pradesh','Indore','9876543457','vineet.goyel@gmail.com','aniketkumawat43@gmail.com','2021-11-28 23:56:24','2022-08-30 13:59:35'),(9,'Malwa Institute of Technology','By-pass Road, Pragati Vihar','M.P.','Indore','9876543457','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2021-11-28 23:57:38','2022-03-16 09:21:00'),(10,'Astral institute','kailod kartal indore bypass road','M.P.','Indore','7400901629','vineet.goyel@gmail.com','aniketkumawat43@gmail.com','2021-11-28 23:58:36','2022-08-30 13:56:31'),(11,'DY Patil  University','Nerul','Maharastra','Navi Mumbai','7400901629','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2021-11-29 00:00:59','2022-03-16 09:21:49'),(12,'Bherulal Patidar Govt College','MHOW','MP','MHOW','9731232345','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2021-12-18 23:56:54','2021-12-18 23:57:13'),(13,'IIM Indore','Prabandh Shikhar, Rau - Pithampur Rd, Indore','MP','Indore','9898989898','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2021-12-25 15:59:33','2021-12-25 15:59:33'),(14,'IIT Indore','453, Khandwa Road','MP','Indore','9898989998','vineet.goyel@gmail.com','vineet@gmail.com','2021-12-25 16:00:16','2021-12-25 16:00:27');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
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
