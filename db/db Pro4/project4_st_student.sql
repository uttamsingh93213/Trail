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
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(100) DEFAULT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `DATE_OF_BIRTH` date DEFAULT NULL,
  `MOBILE_NO` varchar(15) DEFAULT NULL,
  `EMAIL_ID` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,3,'IET, DAVV','Ravi','Shastri','1998-04-09','9998748562','ravishastri@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(2,1,'SGSITS','Mohammad','Shami','1998-04-09','9998748562','shami@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(3,1,'SGSITS','Ravindra','Jadeja','1998-04-09','9998748562','jadeja@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(5,3,'IET, DAVV','Virendra','Sehwag','1998-04-09','9998748562','sehwag@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(6,9,'Malwa Institute of Technology','Hardik','Pandya','1998-04-09','9998748562','hardik@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(7,1,'SGSITS','Shoaib','Aktar','1998-04-09','9998748562','aktar@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(8,1,'SGSITS','Ravichandran','Ashwin','1998-04-09','9998748562','ashwin@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(9,1,'SGSITS','Jasprit','Bumrah','1998-04-09','9998748562','bumrah@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(10,3,'IET, DAVV','Irfan','Pathan','1998-04-09','9998748562','irfan@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(11,1,'SGSITS','Sachin','Tendulkar','1998-04-09','9998748562','sachin@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(12,1,'SGSITS','Gary','Sobers','1998-04-09','9998748562','gary@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(14,3,'IET, DAVV','Sourav','Ganguly','1998-04-09','9998748562','ganguly@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(15,3,'IET, DAVV','Vivian','Richards','1998-04-09','9998748562','vivian@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(17,6,'Government Holkar Science College','Shane','Warne','1998-04-09','9998748562','warne@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(18,6,'Government Holkar Science College','Michael','Clarke','1998-04-09','9998748562','clarke@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(19,6,'Government Holkar Science College','Sunil','Gavaskar','1998-04-09','9998748562','gavaskar@gamil.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(50,1,'SGSITS','David','Beckham','1998-08-22','9001020896','david@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(51,1,'SGSITS','Cristiano','Ronaldo','1999-09-22','9001020896','ronaldo@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(52,1,'SGSITS','Wayne','Rooney','1999-09-22','9001020896','rooney@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(53,1,'SGSITS','Mesut','Ozil','1999-01-11','8796546790','ozil@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(54,3,'IET, DAVV','Peter','Crouch','1999-09-08','8796546790','crouch@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(55,3,'IET, DAVV','Philipp','lahm','2002-01-11','8796546790','lahm@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(56,3,'IET, DAVV','Harry','Kane','2001-01-11','8796546790','harrykane@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(57,9,'Malwa Institute of Technology','Sunil','Chetri','1999-01-15','8796546790','chetri@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(58,9,'Malwa Institute of Technology','Ronaldinho','de','1999-09-22','9001020896','ronaldinho@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(59,9,'Malwa Institute of Technology','Pele','rasso','2000-01-13','8796546790','pele@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(60,9,'Malwa Institute of Technology','Lionel','Messi','1999-01-22','8796546790','messi@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(61,9,'Malwa Institute of Technology','Diego','Maradona','1999-01-22','8796546790','maradona@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(62,9,'Malwa Institute of Technology','Xavi','Alonso','1999-01-22','8796546790','xavi@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(63,9,'Malwa institute of Technology','Robert','Lendowski','1985-09-10','8796546790','lendowski@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(64,6,'Government Holkar Science College','Luka','Modric','1998-04-09','8796546790','modric@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(65,6,'Government Holkar Science College','Kaka','de','1983-12-20','9898989898','kaka@gmal.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(66,6,'Government Holkar Science College','Gianluigi','Buffon','1997-01-21','9879879998','buffon@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:16:35','2022-01-16 19:16:35'),(67,6,'Government Holkar Science College','Luis','Suarez','1997-01-21','9879879999','suarez@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:17:24','2022-01-16 19:17:24'),(68,6,'Government Holkar Science College','Andrez','Ineista','1994-01-06','9898989898','ineista@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(101,6,'Government Holkar Science College','Adam','Gilchrist','1998-04-09','9998748562','gilchrist@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(103,9,'Malwa Institute of Technology','Ricky','Ponting','1998-04-09','9998748562','ponting@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(105,6,'Government Holkar Science College','Anil','Kumble','1998-04-09','9998748562','kumble@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(109,9,'Malwa Institute of Technology','Chris','Gayle','1998-04-09','9998748562','gayle@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(114,3,'IET, DAVV','Yuvraj','Singh','1998-04-09','9998748562','yuvraj@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(118,9,'Malwa Institute of Technology','Brett','Lee','1998-04-09','9998748562','brettlee@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(211,6,'Government Holkar Science College','Kapil','Dev','1998-04-09','9998748562','kapil@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43'),(312,9,'Malwa Institute of Technology','Donald','Bradman','1998-04-09','9998748562','bradman@gmail.com','vineet.goyel@gmail.com','vineet.goyel@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
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
