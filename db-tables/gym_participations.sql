-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: srv2    Database: gym
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `participations`
--

DROP TABLE IF EXISTS `participations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` varchar(30) NOT NULL,
  `guideName` varchar(30) NOT NULL,
  `dateLesson` date NOT NULL,
  `lessonType` varchar(30) NOT NULL,
  `hour` time NOT NULL,
  `grading` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  CONSTRAINT `participations_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`gmail`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participations`
--

LOCK TABLES `participations` WRITE;
/*!40000 ALTER TABLE `participations` DISABLE KEYS */;
INSERT INTO `participations` VALUES (1,'t@gmail.com','\"aaa\"','2020-03-01','zomba','00:00:02',3),(2,'t@gmail.com','\"bbb\"','2020-03-01','platic','00:00:06',4),(3,'t@gmail.com','\"erwe\"','2020-02-01','sport','00:00:06',5),(4,'rutkatzir@gmail.com','\"aaa\"','2020-02-01','zomba','00:00:06',2),(5,'rutkatzir@gmail.com','\"aaa\"','2020-02-01','pilatis','00:00:06',3),(6,'rutkatzir@gmail.com','\"aaa\"','2020-02-01','sport','00:00:06',4),(7,'rutkatzir@gmail.com','\"aaa\"','2020-02-01','zomba','00:00:06',5),(8,'t@gmail.com','\"ff\"','2021-01-09','zomba','00:00:06',1),(9,'t@gmail.com','\"hh\"','2021-01-11','zomba','00:00:00',3),(13,'t@gmail.com','\"hh\"','2021-01-12','zomba','00:00:00',NULL),(14,'t@gmail.com','\"hh\"','2021-01-13','zomba','00:00:00',4),(15,'t@gmail.com','\"ruth\"','2023-09-23','zomba','00:00:00',3),(16,'rutkatzir@gmail.com','\"Shira\"','2023-09-08','zumba','00:00:00',NULL),(17,'rutkatzir@gmail.com','Racheli','2023-09-09','pilatis','00:00:00',5),(18,'rutkatzir@gmail.com','Ester','2023-09-09','sport','00:00:06',3),(19,'t@gmail.com','\"ohjo\"','2023-09-09','sport','00:00:06',4),(20,'rutkatzir@gmail.com','Ester','2023-09-09','sport','00:00:06',4);
/*!40000 ALTER TABLE `participations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-27 15:17:09
