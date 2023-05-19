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
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `LOGIN` varchar(50) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `MOBILE_NO` varchar(20) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `UNSUCCESSEFUL_LOGIN` int DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `LAST_LOGIN` datetime DEFAULT NULL,
  `USER_LOCK` varchar(10) DEFAULT NULL,
  `REGISTERED_IP` varchar(20) DEFAULT NULL,
  `LAST_LOGIN_IP` varchar(20) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (3,'Rhea','Sachdeva','rhea@gmail.com','Rhea@123','1992-12-23','9873183611',2,0,'Female',NULL,'inactive',NULL,NULL,'ankit@gmail.com','bulbul21@gmail.com','2022-01-11 16:08:08','2022-01-11 16:08:08'),(4,'Aman','Sikarwar','aman@gmail.com','Aman@123','1992-07-27','9907077176',2,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-10-13 13:39:22','2021-10-13 13:39:22'),(5,'Tanushree','Soni','tanushree@gmail.com','Tanu@123','1992-09-09','9999887187',3,0,'Female',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','vineet.goyel@gmail.com','2022-04-06 10:29:37','2022-04-06 10:29:37'),(6,'Rahul','Yadav','rahul@gmail.com','Asdf@123','2021-09-29','7654098723',4,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 00:51:58','2021-09-06 00:52:24'),(8,'Banti ','Bandhiye','banti@gmail.com','Asdf@123','1996-09-11','9807654324',2,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 12:14:44','2021-09-06 12:14:44'),(9,'yash','rajal','yash123@gmail.com','Asdf@123','1996-09-11','9669887176',2,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 12:16:36','2021-09-06 12:16:36'),(10,'piyush','jain','piyush74824@gmail.com','Fdsa@123','1998-09-17','9111860826',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2021-09-06 12:30:08','2021-09-06 12:30:18'),(29,'Vishu','Lumba','vishu@gmail.com','Lumba@123','1993-10-19','9999999999',5,0,'Male',NULL,'inactive',NULL,NULL,'vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-02-19 13:42:14','2022-02-19 13:42:14'),(30,'Sachin','Tendulkar','sachin@gmail.com','Sachin@123','1987-02-04','8123456789',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-02-19 13:55:19','2022-02-19 13:55:19'),(31,'Vishu','Lumba','vishulumba@gmail.com','Vishu@123','1993-02-04','9874563210',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-02-21 14:17:35','2022-02-21 14:17:35'),(32,'sunil','chetri','chetri@gmail.com','Chetri@123','1996-04-10','9303333939',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-04-17 13:23:39','2022-04-17 13:23:39'),(33,'Vineet','Goyal','vineet123@gmail.com','Vineet@123','1995-04-05','9303333939',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-04-19 13:04:00','2022-04-19 13:04:00'),(34,'Kapil','Malviya','kmalviya30@gmail.com','Malviya@123','1995-04-05','9303333939',2,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,'shubham','kumawat','shubham9294525058@gmail.com','Rays@1234','2002-10-17','9294525058',1,0,'Male',NULL,'inactive',NULL,NULL,'aniketkumawat43@gmail.com','aniketkumawat43@gmail.com','2022-10-04 15:58:23','2022-10-04 15:58:23'),(36,'shubham','kumawat','shubhkumawat2002@gmail.com','Rays@1234','2002-10-17','9294525058',1,0,'Male',NULL,'inactive',NULL,NULL,'shubham9294525058@gmail.com','shubham9294525058@gmail.com','2022-10-04 16:15:16','2022-10-04 16:15:16'),(37,'ankit','udiwal','ankitudiwal010@gmail.com','Ankit@123','2002-10-11','6265588173',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-10-07 00:34:07','2022-10-07 00:34:07'),(38,'neeraj','rathore','rathoreneeraj448@gmail.com','Neeraj@1234','1997-11-02','9111388907',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-11-18 15:39:24','2022-11-18 15:39:24'),(39,'shubham','kumawat','shubhkumawat1710@gmail.com','$Hubham1234','1997-11-13','9294525058',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-11-21 14:04:59','2022-11-21 14:04:59');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
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
