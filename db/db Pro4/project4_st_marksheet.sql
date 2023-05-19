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
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(15) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (2,'ab002',9,'Jasprit Bumrah',25,60,31,'vineet@gmail.com','shubham9294525058@gmail.com','2021-11-29 00:48:39','2022-11-18 16:09:24'),(3,'ab003',12,'Gary Sobers',23,74,88,'vineet@gmail.com','shubham9294525058@gmail.com','2021-11-29 00:49:08','2022-11-24 11:03:12'),(4,'ab123',11,'Sachin Tendulkar',99,99,99,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:51:18','2021-11-29 00:51:18'),(5,'ab124',3,'Ravindra Jadeja',60,75,90,'vineet@gmail.com','shubham9294525058@gmail.com','2021-11-29 00:51:37','2022-11-15 10:42:50'),(6,'ab125',8,'Ravichandran Ashwin',90,80,70,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:51:52','2021-11-29 00:51:52'),(7,'ab126',7,'Shoaib Aktar',99,98,78,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:52:11','2021-11-29 00:52:14'),(8,'ab127',1,'Ravi Shastri',52,41,25,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:52:44','2021-11-29 00:52:44'),(9,'ab128',5,'Virendra Sehwag',90,70,70,'vineet@gmail.com','vineet@gmail.com','2021-11-29 00:53:04','2021-11-29 00:53:04'),(11,'ab123',14,'Saurav Ganguly',91,75,90,'vineet@gmail.com','vineet@gmail.com','2022-01-13 15:56:59','2022-01-13 15:57:08'),(12,'ab130',14,'Yuvraj Singh',95,65,98,'vineet@gmail.com','vineet@gmail.com','2022-01-13 15:57:29','2022-01-13 15:57:29'),(13,'ab131',10,'Irfan Pathan',43,54,65,'vineet@gmail.com','vineet@gmail.com','2022-01-13 15:57:46','2022-01-13 15:57:46'),(15,'ab145',1,'Adam Gilchrist',98,92,94,'vineet@gmail.com','vineet@gmail.com','2022-01-29 17:45:02','2022-01-29 17:45:02'),(16,'ab146',11,'Kapil Dev',39,87,65,'vineet@gmail.com','vineet@gmail.com','2022-01-29 17:45:21','2022-01-29 17:45:21'),(17,'ab150',19,'Sunil Gavaskar',43,65,65,'vineet@gmail.com','vineet@gmail.com','2022-01-29 17:46:23','2022-01-29 17:46:23'),(18,'ab151',18,'Michael Clarke',43,54,65,'vineet@gmail.com','vineet@gmail.com','2022-01-29 17:46:41','2022-01-29 17:46:41'),(19,'ab152',5,'Anil Kumble',76,76,56,'vineet@gmail.com','vineet@gmail.com','2022-01-29 17:47:10','2022-01-29 17:47:10'),(20,'ab153',3,'Ricky Ponting',91,97,76,'vineet@gmail.com','vineet@gmail.com','2022-01-29 17:47:45','2022-01-29 17:47:58'),(21,'ab155',14,'Sourav Ganguly',65,25,20,'vineet@gmail.com','shubham9294525058@gmail.com','2022-01-29 17:48:11','2022-11-16 11:51:50'),(22,'ab160',12,'Donald Bradman',54,65,65,'vineet@gmail.com','vineet@gmail.com','2022-01-29 17:48:49','2022-01-29 17:48:49'),(23,'ab170',9,'Chris Gayle',43,54,65,'vineet@gmail.com','vineet@gmail.com','2022-01-29 17:49:34','2022-01-29 17:49:34'),(24,'ab180',6,'Hardik Pandya',56,87,87,'vineet@gmail.com','vineet@gmail.com','2022-02-01 16:01:56','2022-02-01 16:01:56');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
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
